.class public final LX/03J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/040G;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/040G<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final LIZIZ(LX/03J7;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/03Iw;

    if-eqz v0, :cond_0

    new-instance v1, LX/03It;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/03It;-><init>(LX/03Ja;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Iv;

    :cond_0
    return-void
.end method
