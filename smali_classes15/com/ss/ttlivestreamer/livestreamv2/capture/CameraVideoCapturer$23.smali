.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$23_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$23__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$23__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isEnableOesProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mVideoFrameDumper:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->release()V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRealRateStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.release$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$23_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$23;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
