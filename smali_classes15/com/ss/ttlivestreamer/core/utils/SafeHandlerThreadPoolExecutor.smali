.class public Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCheckLeakWhenRef0:Z

.field public static mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final mSafeHandlerThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static mSafeModeWhiteList:Lorg/json/JSONObject;

.field public static mThreadAliveTimeMs:J

.field public static mThreadPoolMode:Z

.field public static mUsingNativeThread:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadPoolMode:Z

    sput-boolean v2, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mUsingNativeThread:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mCheckLeakWhenRef0:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadAliveTimeMs:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lambda$lockThread$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkMemoryLeak()V
    .locals 7

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

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

    sget-object v6, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$2;

    invoke-direct {v2, v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$2;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG, ThreadListError,name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",alive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->isThreadAlive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SafeHandlerThreadPoolExecutor.checkMemoryLeak"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_3
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static enableSafeMode(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeModeWhiteList:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$1;

    invoke-direct {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$1;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->enableSafeMode(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$lockThread$0(Ljava/lang/String;I)V
    .locals 2

    const-string v1, "SafeHandlerThreadPoolExecutor@816c.lockThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    return-object v0
.end method

.method public static lockGLThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    .locals 2

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadPoolMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mUsingNativeThread:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;IZ)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-direct {v0, p0, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 2

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadPoolMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mUsingNativeThread:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;IZ)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-direct {v0, p0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static lockThread(Ljava/lang/String;IZ)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 5

    sget-object v3, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

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

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->lock()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->setThreadName(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mHandler:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;

    new-instance v0, LX/0TUo;

    invoke-direct {v0, p0, p1}, LX/0TUo;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-string v2, "SafeHandlerThreadPoolExecutor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get Thread from ThreadPool, name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v3

    if-nez v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_4

    new-instance v4, Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-direct {v4, p0, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThread;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    sget-wide v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadAliveTimeMs:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->setAliveTimeMs(J)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->lock()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const-string v2, "SafeHandlerThreadPoolExecutor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create new Thread, name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeHandlerThreadList:Ljava/util/List;

    monitor-enter v1

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-direct {v4, p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->enableSafeMode(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static setThreadPoolMode(ZZJLorg/json/JSONObject;Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadPoolMode:Z

    sput-boolean p1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mUsingNativeThread:Z

    sput-wide p2, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadAliveTimeMs:J

    sput-object p4, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mSafeModeWhiteList:Lorg/json/JSONObject;

    sput-boolean p5, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mCheckLeakWhenRef0:Z

    return-void
.end method

.method public static unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mThreadPoolMode:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mUsingNativeThread:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$4;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG, thread has been dead."

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SafeHandlerThreadPoolExecutor.unlockThread"

    invoke-virtual {v1, p0, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->release()V

    return-void
.end method

.method public static unlockThreadInner(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor$3;-><init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->unlock(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mRefInUse:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SafeHandlerThreadPoolExecutor.unlockThreadInner@1"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mCheckLeakWhenRef0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->checkMemoryLeak()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG! release thread again. name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SafeHandlerThreadPoolExecutor.unlockThreadInner@2"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static usingNativeThread()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->mUsingNativeThread:Z

    return v0
.end method
