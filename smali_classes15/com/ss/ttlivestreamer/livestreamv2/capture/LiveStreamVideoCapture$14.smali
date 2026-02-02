.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$14_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$14__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$14__run$___twin___()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;

    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$CameraWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->copyCurrentFrame(Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->copyCurrentFrame(Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)Z

    return-void

    :cond_2
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->copyCurrentFrame(Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture@20b1.pause$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$14_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$14;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
