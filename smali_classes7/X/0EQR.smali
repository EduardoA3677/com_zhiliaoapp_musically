.class public final LX/0EQR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0EQS;)V
    .locals 2

    iget-object v0, p0, LX/0EQS;->LIZIZ:LX/0EQb;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0EQS;->LJFF:LX/0EQZ;

    sget-object v0, LX/0EQZ;->ALL:LX/0EQZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0EQZ;->EXCEPT_TTN:LX/0EQZ;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0EQS;->LJ:LX/0EQA;

    sget-object v0, LX/0EQA;->NORMAL:LX/0EQA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0EQA;->ALL:LX/0EQA;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0EQQ;

    invoke-direct {v0, p0}, LX/0EQQ;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
