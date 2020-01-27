export LANG=ja_JP.UTF-8
export PATH="$HOME/bin:$HOME/.ghcup/bin:$PATH"

PROMPT="%{${fg[green]}%}[%n@%m]%{${reset_color}%} %~
%# "

autoload -Uz colors && colors
autoload -U compinit && compinit
autoload -U +X bashcompinit && bashcompinit
eval "$(stack --bash-completion-script stack)"

setopt auto_cd
setopt auto_pushd
setopt correct
