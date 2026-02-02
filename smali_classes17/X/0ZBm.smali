.class public final LX/0ZBm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0ZBp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZBp<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/0Yec;->LJII(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZBp;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZBm;->LJFF(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0ZBo;

    invoke-direct {v1}, LX/0ZBo;-><init>()V

    sget-object v0, LX/0ZBk;->LIZIZ:LX/0ZBl;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LIZ(LX/0ZBl;LX/0ZCB;)V

    iget-object v0, v1, LX/0ZBo;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LX/0ZBm;->LJFF(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0ZBp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZBp<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/0Yec;->LJII(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZBp;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZBm;->LJFF(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0ZBo;

    invoke-direct {v1}, LX/0ZBo;-><init>()V

    sget-object v0, LX/0ZBk;->LIZIZ:LX/0ZBl;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    invoke-virtual {p0, v0, v1}, LX/0ZBp;->LIZ(LX/0ZBl;LX/0ZCB;)V

    iget-object v0, v1, LX/0ZBo;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ZBm;->LJFF(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX/0ZBs;
    .locals 2

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0ZBs;

    invoke-direct {v1}, LX/0ZBs;-><init>()V

    new-instance v0, LX/0ZBn;

    invoke-direct {v0, v1, p1}, LX/0ZBn;-><init>(LX/0ZBs;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/Exception;)LX/0ZBs;
    .locals 1

    new-instance v0, LX/0ZBs;

    invoke-direct {v0}, LX/0ZBs;-><init>()V

    invoke-virtual {v0, p0}, LX/0ZBs;->LJIJJ(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static LJ(Ljava/lang/Object;)LX/0ZBs;
    .locals 1

    new-instance v0, LX/0ZBs;

    invoke-direct {v0}, LX/0ZBs;-><init>()V

    invoke-virtual {v0, p0}, LX/0ZBs;->LJIJJLI(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJFF(LX/0ZBp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZBp<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0ZBp;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
