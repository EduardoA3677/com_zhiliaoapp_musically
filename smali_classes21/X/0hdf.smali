.class public final LX/0hdf;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0hdj;",
        "LX/0hdh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, LX/0nRx;->LIZJ:LX/0nRV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0hdh;

    invoke-interface {v0, p1}, LX/0hdh;->onDeleteFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v2, LX/0nRx;->LIZJ:LX/0nRV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v2, LX/0hdh;

    check-cast v0, LX/0hdj;

    iget-object v1, v0, LX/0hdj;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0hdj;->LLILLIZIL:LX/0hdi;

    invoke-interface {v2, v1, v0}, LX/0hdh;->onDeleteSuccess(Ljava/lang/String;LX/0hdi;)V

    :cond_0
    return-void
.end method
