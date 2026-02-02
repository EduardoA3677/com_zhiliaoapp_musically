.class public Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final mSafeHandlerThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/pusher/core/utils/SafeHandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMemoryLeak()V
    .locals 6

    sget-object v0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "SafeHandlerThreadPoolExecutor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking Memory Leak.Pool size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;

    invoke-direct {v2, v1}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor$1;-><init>(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static lockGLThread(Ljava/lang/String;)Lcom/ss/pusher/core/opengl/GLThread;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/opengl/GLThread;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/opengl/GLThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static lockThread(Ljava/lang/String;)Lcom/ss/pusher/core/utils/SafeHandlerThread;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static lockThread(Ljava/lang/String;Z)Lcom/ss/pusher/core/utils/SafeHandlerThread;
    .locals 5

    sget-object v3, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/utils/SafeHandlerThread;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, v1, Lcom/ss/pusher/core/opengl/GLThread;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/ss/pusher/core/opengl/GLThread;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->lock()Lcom/ss/pusher/core/utils/SafeHandlerThread;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->setThreadName(Ljava/lang/String;)V

    const-string v2, "SafeHandlerThreadPoolExecutor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get Thread from ThreadPool, name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v3

    if-nez v4, :cond_5

    if-eqz p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Lcom/ss/pusher/core/opengl/GLThread;

    invoke-direct {v4, p0}, Lcom/ss/pusher/core/opengl/GLThread;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v4}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->lock()Lcom/ss/pusher/core/utils/SafeHandlerThread;

    const-string v2, "SafeHandlerThreadPoolExecutor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create new Thread, name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    monitor-enter v1

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/ss/pusher/core/utils/SafeHandlerThread;

    invoke-direct {v4, p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    sget-object v0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const-string v2, "SafeHandlerThreadPoolExecutor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lock thread with refCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static unlockThread(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->release()V

    return-void
.end method

.method public static unlockThreadInner(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->unlock()V

    sget-object v0, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unlockThread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with refCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeHandlerThreadPoolExecutor"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/pusher/core/utils/SafeHandlerThreadPoolExecutor;->checkMemoryLeak()V

    :cond_0
    return-void
.end method

.method public static usingNativeThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
