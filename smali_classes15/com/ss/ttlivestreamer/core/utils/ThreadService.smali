.class public final Lcom/ss/ttlivestreamer/core/utils/ThreadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# instance fields
.field public commonGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public commonThreadGLHandler:Landroid/os/Handler;

.field public effectGLHandler:Landroid/os/Handler;

.field public effectGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public videoCaptureGLHandler:Landroid/os/Handler;

.field public videoCaptureGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public workThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public workThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getCaptureGlHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->videoCaptureGLHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getVideoCaptureThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->videoCaptureGLHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->videoCaptureGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCommonGlHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->commonThreadGLHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getCommonGLThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->commonThreadGLHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->commonGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getEffectGlHandler()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->effectGLHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->effectGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getVideoCaptureThread()Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->effectGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->effectGLHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWorkThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadPriorityUtils;->getWorkerThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWorkThreadHandler()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getWorkThread()Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThreadHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRelease()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->workThreadHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->videoCaptureGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->videoCaptureGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->videoCaptureGLHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->commonGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->commonGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->commonThreadGLHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
