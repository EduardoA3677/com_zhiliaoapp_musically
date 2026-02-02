.class public Lcom/ss/bduploader/net/BDUploadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/bduploader/net/BDUploadThreadPool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    const/4 v3, 0x3

    const v4, 0x7fffffff

    const-wide/16 v5, 0x12c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v2 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static getPoolSize()I
    .locals 1

    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bduploader/net/BDUploadThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method
