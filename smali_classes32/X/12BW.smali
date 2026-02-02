.class public final LX/12BW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Throwable;)LX/0xUB;
    .locals 1

    new-instance v0, LX/0xUB;

    invoke-direct {v0}, LX/0xUB;-><init>()V

    invoke-virtual {v0, p0}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static LIZIZ(LX/0vvc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0vvc<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/12BY;

    invoke-direct {v3}, LX/12BY;-><init>()V

    new-instance v2, LX/12BY;

    invoke-direct {v2}, LX/12BY;-><init>()V

    new-instance v1, LX/12BX;

    invoke-direct {v1, v3, v4, v2}, LX/12BX;-><init>(LX/12BY;Ljava/util/concurrent/CountDownLatch;LX/12BY;)V

    new-instance v0, LX/0Ge3;

    invoke-direct {v0}, LX/0Ge3;-><init>()V

    invoke-interface {p0, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, LX/12BY;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/12BY;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
