.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

.field public final synthetic val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public final synthetic val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ScreenWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ScreenWrapper$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ScreenWrapper$2__run$___twin___()V
    .locals 10

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    iget-object v3, v4, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->surfaceTextureHelper:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mTexMatrix:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mTexMatrix:[F

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v0, v4, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->getTextureId()I

    move-result v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper;->mTexMatrix:[F

    const/4 v6, 0x0

    iget v8, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->width:I

    iget v9, v0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->height:I

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture$ScreenWrapper@71e1.copyCurrentFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$ScreenWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$ScreenWrapper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
