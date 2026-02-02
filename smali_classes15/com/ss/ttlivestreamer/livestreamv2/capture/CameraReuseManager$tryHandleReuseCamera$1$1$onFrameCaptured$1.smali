.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $liveCapturePipeline:LX/14py;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;


# direct methods
.method public constructor <init>(LX/14py;Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->$liveCapturePipeline:LX/14py;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->$liveCapturePipeline:LX/14py;

    iget-object v0, v0, LX/14py;->LJIIIZ:LX/14q4;

    iget-object v1, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->getCameraCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->$liveCapturePipeline:LX/14py;

    iget-object v0, v0, LX/14py;->LJIIIZ:LX/14q4;

    iget-object v3, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->mReuseCameraHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager;->getCameraCaptureManager()Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraCaptureManager;->setSurfaceTextureFromReuse(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraReuseManager@31a0.tryHandleReuseCamera$1$1$onFrameCaptured$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraReuseManager$tryHandleReuseCamera$1$1$onFrameCaptured$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
