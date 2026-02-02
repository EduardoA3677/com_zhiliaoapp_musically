.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;->this$2:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$11$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$11$1$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$11$1$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;->this$2:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->val$liveCapturePipeline:LX/14py;

    iget-object v0, v0, LX/14py;->LJIIIZ:LX/14q4;

    iget-object v1, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTex:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;->this$2:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->val$liveCapturePipeline:LX/14py;

    iget-object v0, v0, LX/14py;->LJIIIZ:LX/14q4;

    iget-object v0, v0, LX/14q4;->LIZIZ:Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.handleReuseCamera$1$1$onFrameCaptured$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$11$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
