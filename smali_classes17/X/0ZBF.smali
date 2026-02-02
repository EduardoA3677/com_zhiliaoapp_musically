.class public final LX/0ZBF;
.super LX/0PBI;
.source "SourceFile"

# interfaces
.implements LX/0ZCw;


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, LX/0PBI;-><init>()V

    iput-object p1, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p1, :cond_0

    sget-object v3, LX/0XHL;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LLIIIJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "The task was rejected"

    invoke-static {v0, v1}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, p1, p2}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0ZBF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ZBF;

    iget-object v1, p1, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;
    .locals 2

    iget-object v1, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0GyN;

    invoke-direct {v1, v0}, LX/0GyN;-><init>(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "The task was rejected"

    invoke-static {v0, v1}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p4, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)LX/0O5x;

    move-result-object v1

    return-object v1
.end method

.method public final scheduleResumeAfterDelay(JLX/0x07;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    instance-of v0, v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_0

    new-instance v1, LX/0PHn;

    move-object v0, p3

    check-cast v0, LX/15BK;

    invoke-direct {v1, p0, v0}, LX/0PHn;-><init>(LX/0PBG;LX/15BK;)V

    iget-object v2, v0, LX/15BK;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0ZDj;

    invoke-direct {v0, v1}, LX/0ZDj;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, LX/15BK;

    invoke-virtual {p3, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "The task was rejected"

    invoke-static {v0, v1}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleResumeAfterDelay(JLX/0x07;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
