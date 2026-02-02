.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

.field public final synthetic val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public final synthetic val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$2__run$___twin___()V
    .locals 10

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->val$frameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->val$drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundTex:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mWidth:I

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHeight:I

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawRgb(I[F[FIIII)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamVideoCapture$RadioModeWrapper@2629.copyCurrentFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamVideoCapture$RadioModeWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$RadioModeWrapper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
