.class public Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;
.super Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public volatile dupInterval:I

.field public errorChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

.field public fps:I

.field public frameInterval:I

.field public height:I

.field public isDisposed:Z

.field public mApplicationContext:Landroid/content/Context;

.field public final mDupFrameTask:Ljava/lang/Runnable;

.field public mEnableE2EPhase2:Z

.field public mNextFrameTimeStamp:J

.field public final mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

.field public mStat:I

.field public mediaProjection:Landroid/media/projection/MediaProjection;

.field public final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field public mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field public numCapturedFrames:J

.field public screenRotation:I

.field public surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mEnableE2EPhase2:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$1;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$2;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mDupFrameTask:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mStat:I

    const-string v0, "screen_capture_enable_e2e"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mEnableE2EPhase2:Z

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->lambda$changeScreenCaptureOrientation$2(I)V

    return-void
.end method

.method public static synthetic LJI(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->lambda$changeScreenCaptureFps$0(I)V

    return-void
.end method

.method public static synthetic LJII(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->lambda$changeScreenCaptureSize$1(IIZ)V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "capturer is disposed."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private keepFrame(J)Z
    .locals 11

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mNextFrameTimeStamp:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    const/4 v8, 0x1

    if-lez v0, :cond_1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget v5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->frameInterval:I

    mul-int/lit8 v0, v5, 0x2

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mNextFrameTimeStamp:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mNextFrameTimeStamp:J

    return v8

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->frameInterval:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mNextFrameTimeStamp:J

    return v8
.end method

.method private synthetic lambda$changeScreenCaptureFps$0(I)V
    .locals 4

    const-string v3, "ScreenVideoCapturer@130c.changeScreenCaptureFps$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    div-int/2addr v2, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeScreenCaptureFps before this.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this.fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "frameInterval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->frameInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after, changeFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changeFrameInterval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenVideoCapturer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->fps:I

    iput v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->frameInterval:I

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$changeScreenCaptureOrientation$2(I)V
    .locals 5

    const-string v4, "ScreenVideoCapturer@130c.changeScreenCaptureOrientation$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->screenRotation:I

    iget v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    move v0, v2

    move v2, v3

    move v3, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeScreenCaptureOrientation before this.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after, resizeWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resizeHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenVideoCapturer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/16 v0, 0x190

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$changeScreenCaptureSize$1(IIZ)V
    .locals 3

    const-string v2, "ScreenVideoCapturer@130c.changeScreenCaptureSize$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeScreenCaptureSize before this.width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after, resizeWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resizeHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changVirtualSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenVideoCapturer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/16 v0, 0x190

    invoke-virtual {v1, p1, p2, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$4;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$4;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeScreenCaptureFps(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TRn;

    invoke-direct {v0, p0, p1}, LX/0TRn;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeScreenCaptureOrientation(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TRo;

    invoke-direct {v0, p0, p1}, LX/0TRo;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeScreenCaptureSize(IIZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TRm;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TRm;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;IIZ)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createVirtualDisplay()V
    .locals 10

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/capture/video/DataflowID0x58004001;->ttlsScreenVideoRecordStartRecord()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    const-string v2, "WebRTC_ScreenCapture"

    iget v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    const/16 v5, 0x190

    const/4 v6, 0x3

    new-instance v7, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LX/0U0l;->LIZ(Landroid/media/projection/MediaProjection;Ljava/lang/String;IIIILandroid/view/Surface;LX/0U0D;Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProjection createVirtualDisplay failed(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "ScreenVideoCapturer"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getGameAdaptedFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->fps:I

    return v0
.end method

.method public getGameAdaptedHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    return v0
.end method

.method public getGameAdaptedWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    return v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->numCapturedFrames:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    const-string v0, "media_projection"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mStat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "surfaceTextureHelper not set."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isScreenCast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 13

    move-wide/from16 v11, p3

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mDupFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->dupInterval:I

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mDupFrameTask:Ljava/lang/Runnable;

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->frameInterval:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iget-wide v2, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->numCapturedFrames:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->numCapturedFrames:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v11, v4

    div-long v0, v11, v4

    invoke-direct {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->keepFrame(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->returnTextureFrame(Z)V

    return-void

    :cond_1
    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->dupInterval:I

    if-lez v0, :cond_0

    iget-object v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mDupFrameTask:Ljava/lang/Runnable;

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->dupInterval:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v3

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->screenRotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->screenRotation:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v2, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget v1, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v0, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mEnableE2EPhase2:Z

    if-eqz v0, :cond_4

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-interface {v7, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateCaptureServerNtpMs(J)V

    invoke-interface {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureServerNtpMs()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->updateEffectServerNtpMs(J)V

    :cond_4
    iget v8, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v9, v6, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    invoke-interface {v7}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->dispose()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mStat:I

    return-void
.end method

.method public setAdaptedFormat(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->changeScreenCaptureSize(IIZ)V

    invoke-virtual {p0, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->changeScreenCaptureFps(I)V

    return-void
.end method

.method public setScreenCaptureInterruptChecker(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->errorChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    return-void
.end method

.method public start(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->startCapture(III)V

    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->fps:I

    const/16 v0, 0x3e8

    div-int/2addr v0, p3

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->frameInterval:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/capture/video/DataflowID0x58004001;->ttlsScreenVideoRecordStartRecord()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v2, v0, v1, v3}, LX/0U0k;->LIZLLL(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    const-string v2, "ScreenVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProjectionManager getMediaProjection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "mediaProjection is null, please check permission"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xcb

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->createVirtualDisplay()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->errorChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->setInterruptChecker(Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mStat:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureStarted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "ScreenVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProjectionManager getMediaProjection fail(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    const/16 v0, -0xca

    invoke-interface {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureError(ILjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mStat:I

    return v0
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->stopCapture()V

    return-void
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->checkNotDisposed()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateDupInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->dupInterval:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method
