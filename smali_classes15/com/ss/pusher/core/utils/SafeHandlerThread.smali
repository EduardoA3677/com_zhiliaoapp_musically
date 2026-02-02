.class public Lcom/ss/pusher/core/utils/SafeHandlerThread;
.super Lcom/ss/pusher/core/utils/NativeHandlerThread;
.source "SourceFile"


# instance fields
.field public mHandler:Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

.field public mHasStart:Z

.field public final mLockFence:Ljava/lang/Object;

.field public final mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mReleaseRunnable:Ljava/lang/Runnable;

.field public volatile mReleased:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/utils/NativeHandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mLockFence:Ljava/lang/Object;

    new-instance v0, Lcom/ss/pusher/core/utils/SafeHandlerThread$1;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread$1;-><init>(Lcom/ss/pusher/core/utils/SafeHandlerThread;)V

    iput-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$201(Lcom/ss/pusher/core/utils/SafeHandlerThread;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->setThreadName(Ljava/lang/String;)V

    return-void
.end method

.method private getHandlerInner()Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    invoke-direct {v0, v1}, Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getHandler()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lock()Lcom/ss/pusher/core/utils/SafeHandlerThread;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->lock(Landroid/os/Handler$Callback;)Lcom/ss/pusher/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public lock(Landroid/os/Handler$Callback;)Lcom/ss/pusher/core/utils/SafeHandlerThread;
    .locals 3

    invoke-direct {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mReleased:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mLockFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mReleased:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->setHandlerCallback(Landroid/os/Handler$Callback;)V

    monitor-exit v2

    return-object p0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public post(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public post(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public post(IIILjava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public post(ILjava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public quit()Z
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public quitSafely()Z
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/pusher/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->release()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeHandlerThread"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->quitSafely()Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandlerCallback(Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;->setHandlerCallback(Landroid/os/Handler$Callback;)V

    :cond_0
    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/ss/pusher/core/utils/SafeHandlerThread$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/pusher/core/utils/SafeHandlerThread$2;-><init>(Lcom/ss/pusher/core/utils/SafeHandlerThread;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set name failed.current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "SafeHandlerThread"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHasStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mHasStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-super {p0}, Lcom/ss/pusher/core/utils/NativeHandlerThread;->start()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "ThreadPool:"

    invoke-direct {v3, v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeHandlerThread"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x1f4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v1}, Landroid/os/HandlerThread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    throw v3

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unlock()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/pusher/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/pusher/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/pusher/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
