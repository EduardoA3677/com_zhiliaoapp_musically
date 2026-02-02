.class public Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ScreenVideoCapturer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->com_ss_ttlivestreamer_core_capture_video_ScreenVideoCapturer$3__run$___twin___()V

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


# virtual methods
.method public com_ss_ttlivestreamer_core_capture_video_ScreenVideoCapturer$3__run$___twin___()V
    .locals 6

    const-string v4, "ScreenVideoCapturer"

    const-string v5, "MediaProjection stop "

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mDupFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iput-object v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object v3, v2, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mApplicationContext:Landroid/content/Context;

    :cond_1
    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWV43QAGQdGXVEhh91R8v3lLlByLUqUHO8bgHxIoD7YOh3YDuMQhe4EQcbpttNCFANImP"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJLJJL(Landroid/media/projection/MediaProjection;LX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaProjection stop exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    iput-object v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureStopped()V

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mStat:I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ScreenVideoCapturer@130c.stopCapture$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;->com_ss_ttlivestreamer_core_capture_video_ScreenVideoCapturer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
