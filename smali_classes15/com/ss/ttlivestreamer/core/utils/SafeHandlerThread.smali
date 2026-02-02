.class public Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
.super Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;
.source "SourceFile"


# instance fields
.field public listener:Lcom/ss/ttlivestreamer/core/utils/OnLooperPreparedListener;

.field public mAliveTimeMs:J

.field public mDispatch:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;

.field public mEnableSafeMode:Z

.field public mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

.field public mHasStart:Z

.field public final mLockFence:Ljava/lang/Object;

.field public mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mQuiting:Z

.field public final mReleaseRunnable:Ljava/lang/Runnable;

.field public mReleaseRunnableOuter:Ljava/lang/Runnable;

.field public volatile mReleased:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mAliveTimeMs:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLockFence:Ljava/lang/Object;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$301(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->setThreadName(Ljava/lang/String;)V

    return-void
.end method

.method private bpea_origin_onLooperPrepared()V
    .locals 1

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->listener:Lcom/ss/ttlivestreamer/core/utils/OnLooperPreparedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/utils/OnLooperPreparedListener;->onLooperPrepared()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->listener:Lcom/ss/ttlivestreamer/core/utils/OnLooperPreparedListener;

    return-void
.end method

.method private getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized enableSafeMode(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mEnableSafeMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mDispatch:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mEnableSafeMode:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mDispatch:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHandler()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lock()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->lock(Landroid/os/Handler$Callback;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public lock(Landroid/os/Handler$Callback;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleased:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLockFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleased:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->setHandlerCallback(Landroid/os/Handler$Callback;)V

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

.method public onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->bpea_origin_onLooperPrepared()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method

.method public post(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public post(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public post(IIILjava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public post(ILjava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public quit()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mQuiting:Z

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public quitSafely()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mQuiting:Z

    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->release()V

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

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :goto_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAliveTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mAliveTimeMs:J

    return-void
.end method

.method public setHandlerCallback(Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;->setHandlerCallback(Landroid/os/Handler$Callback;)V

    :cond_0
    return-void
.end method

.method public setOnLooperPreparedListener(Lcom/ss/ttlivestreamer/core/utils/OnLooperPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->listener:Lcom/ss/ttlivestreamer/core/utils/OnLooperPreparedListener;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$2;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

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

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SafeHandlerThread.setThreadName"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "SafeHandlerThread"

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    throw v2
.end method

.method public declared-synchronized start()V
    .locals 6

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHasStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHasStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->start()V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_3
    const-string v0, "\n"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "App CPU : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->getAppPrecentageOnCPU()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VSS : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppVSSKB()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RSS : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppRSSKB()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Total CPU : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->getCPUPrecentage()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Thread Counts : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetThreadCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "ThreadPool:"

    invoke-direct {v3, v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeHandlerThread"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public unlock(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mAliveTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnableOuter:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandlerInner()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mAliveTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
