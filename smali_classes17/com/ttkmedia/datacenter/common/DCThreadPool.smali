.class public final Lcom/ttkmedia/datacenter/common/DCThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/ttkmedia/datacenter/common/DCThreadPool;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ttkmedia/datacenter/common/DCThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized addTask(Ljava/lang/Runnable;)V
    .locals 2

    const-class v1, Lcom/ttkmedia/datacenter/common/DCThreadPool;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ttkmedia/datacenter/common/DCThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getExecutorInstance()Ljava/util/concurrent/ExecutorService;
    .locals 9

    const-class v1, Lcom/ttkmedia/datacenter/common/DCThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ttkmedia/datacenter/common/DCThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ttkmedia/datacenter/common/DCThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ttkmedia/datacenter/common/DCThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    new-instance v2, LX/0XRc;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v2 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/ttkmedia/datacenter/common/DCThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    sget-object v0, Lcom/ttkmedia/datacenter/common/DCThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-class v1, Lcom/ttkmedia/datacenter/common/DCThreadPool;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ttkmedia/datacenter/common/DCThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
