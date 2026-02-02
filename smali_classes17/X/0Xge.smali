.class public final LX/0Xge;
.super LX/0PBI;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Xge;

.field public static final LLILIL:I

.field public static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Xge;

    invoke-direct {v0}, LX/0Xge;-><init>()V

    sput-object v0, LX/0Xge;->LL:LX/0Xge;

    :try_start_0
    const-string v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, LX/0Xge;->LLILIL:I

    return-void

    :cond_1
    const-string v0, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PBI;-><init>()V

    return-void
.end method

.method public static LLIIIL()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, LX/0Xge;->LLIIJI()I

    move-result v1

    new-instance v0, LX/0XUP;

    invoke-direct {v0, v2}, LX/0XUP;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v0}, LX/0XRp;->LIZIZ(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static LLIIIZ()Ljava/util/concurrent/ExecutorService;
    .locals 7

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xge;->LLIIIL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "java.util.concurrent.ForkJoinPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, LX/0Xge;->LLIIIL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, LX/0Xge;->LLILIL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_6

    :try_start_1
    const-string v1, "commonPool"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_6

    sget-object v0, LX/0Xge;->LL:LX/0Xge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x4e

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_2
    const-string v1, "getPoolSize"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_6

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :try_start_3
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, LX/0Xge;->LL:LX/0Xge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xge;->LLIIJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, LX/0Xge;->LLIIIL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public static LLIIJI()I
    .locals 3

    sget v0, LX/0Xge;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, v1, :cond_0

    return v0
.end method


# virtual methods
.method public final LLIIIJ()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/0Xge;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Xge;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xge;->LLIIIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Xge;->pool:Ljava/util/concurrent/Executor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on CommonPool"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Xge;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0Xge;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xge;->LLIIIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Xge;->pool:Ljava/util/concurrent/Executor;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
