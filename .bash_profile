# GOPATH, YouCompleteMe and Go application
export GOPATH=/Users/zjunpeng/go
export GOPROXY="https://goproxy.cn,direct"
export GO111MODULE=on

# database
export GPHOME=/Users/zjunpeng/opt/gpdb
export PATH=/opt/homebrew/bin:$GPHOME/bin:$PATH

# alias
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# alias for database
alias gpdb="cd /Users/zjunpeng/gpdb"
alias sgpdb="source /Users/zjunpeng/opt/gpdb/greenplum_path.sh"
alias sgpdemo="source /Users/zjunpeng/gpdb/gpAux/gpdemo/gpdemo-env.sh"
alias pp="ps aux | grep postgres"
alias ppc="ps aux | grep postgres | grep 'con[0-9]'"
alias create-demo-cluster="gpdb && make create-demo-cluster NUM_PRIMARY_MIRROR_PAIRS=1 WITH_MIRRORS=false"

# lc_ctype fetal solution
export LC_CTYPE=C
export LC_ALL=C
