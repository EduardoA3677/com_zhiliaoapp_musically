.class public Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;
.super Lm83/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mIsAlive:Z

.field public final mIsNative:Z

.field public mLooper:Landroid/os/Looper;

.field public final mName:Ljava/lang/String;

.field public mPriority:I

.field public volatile mState:Ljava/lang/Thread$State;

.field public mTid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lm83/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mPriority:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mTid:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mName:Ljava/lang/String;

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mState:Ljava/lang/Thread$State;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->usingNativeThread()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput p2, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mPriority:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create a NativeHandlerThread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeHandlerThread"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_NativeHandlerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->com_ss_ttlivestreamer_core_utils_NativeHandlerThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static native nativeCreatePThread(Ljava/lang/String;Ljava/lang/Runnable;)I
.end method

.method public static onPThreadCreate(Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeThreadStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NativeHandlerThread"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeThreadCrash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeHandlerThread-Crash"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeThreadCrash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNativeThreadStop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_utils_NativeHandlerThread__run$___twin___()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsAlive:Z

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mTid:I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mState:Ljava/lang/Thread$State;

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mTid:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsAlive:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-super {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/Thread$State;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mState:Ljava/lang/Thread$State;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mTid:I

    return v0
.end method

.method public isThreadAlive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsAlive:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release Native thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeHandlerThread"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "NativeHandlerThread@b90d.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->com_ss_ttlivestreamer_core_utils_NativeHandlerThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "NativeThread not support setThreadName"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mIsNative:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->nativeCreatePThread(Ljava/lang/String;Ljava/lang/Runnable;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "event"

    const-string v0, "create_thread_fail"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_name"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->mName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ret"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_thread"

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetThreadCount()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "current_vss"

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppVSSKB()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "current_rss"

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/Monitor;->nativeGetAppRSSKB()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "NativeHandlerThread"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v2, "OOM!"

    new-instance v1, Ljava/lang/Exception;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
