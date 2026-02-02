.class public Lcom/ss/mediakit/net/AVMDLThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static mReadyRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public static mRunningRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized _finished(Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLThreadPool;->_promoteRunnable()V
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

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    const-class v4, Lcom/ss/mediakit/net/AVMDLThreadPool;

    monitor-enter v4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    monitor-exit v4

    return-object v3

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    const-string v2, "AVMDLThreadPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addExecuteTask,cur thread num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLThreadPool;->getPoolSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;

    invoke-direct {v2, p0}, Lcom/ss/mediakit/net/AVMDLThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_2

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    :cond_2
    :try_start_1
    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/mediakit/net/AVMDLThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v2 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getPoolSize()I
    .locals 1

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLThreadPool;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method
