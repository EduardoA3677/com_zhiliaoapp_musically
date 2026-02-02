.class public Lcom/ss/ttvideoengine/utils/EngineThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mEnableLockOptimize:Z

.field public static volatile mEnableThreadPoolOptimize:Z

.field public static volatile mExecutorInstance:Ljava/util/concurrent/ExecutorService;

.field public static mReadyRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0XU8;",
            ">;"
        }
    .end annotation
.end field

.field public static mRunningRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0XU8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized _finished(LX/0XU8;)V
    .locals 2

    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->_promoteRunnable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static _promoteRunnable()V
    .locals 3

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XU8;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v3, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v3

    :try_start_0
    const-string v2, "EngineThreadPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "running:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ready:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0XU8;

    invoke-direct {v2, p0}, LX/0XU8;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_3

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-object v4

    :cond_3
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addExecuteTaskSync(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2

    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addExecuteTaskSyncInternal(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addExecuteTaskSync timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineThreadPool"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskInternal(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "set surface time out"

    invoke-static {v2, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static getExecutorInstance()Ljava/util/concurrent/ExecutorService;
    .locals 10

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    const-class v2, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z

    if-eqz v0, :cond_1

    const-string v1, "EngineThreadPool"

    const-string v0, "mEnableThreadPoolOptimize true"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0XRc;

    const/4 v4, 0x5

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v5, v4

    invoke-direct/range {v3 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v3, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    new-instance v3, LX/0XRc;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v3, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getPoolSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setOptimizeEnabled(Z)V
    .locals 2

    const-class v1, Lcom/ss/ttvideoengine/utils/EngineThreadPool;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableThreadPoolOptimize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setOptimizeLock(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mEnableLockOptimize:Z

    return-void
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->mExecutorInstance:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
