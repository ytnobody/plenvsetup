echo '' > ~/.zprofile
zsh ./plenvsetup &&
source ~/.zprofile &&
plenv &&
rm ~/.plenv -rf
