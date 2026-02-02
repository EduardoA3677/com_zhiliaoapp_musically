.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

.field public final synthetic val$core:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final synthetic val$finalTransformMatrix:[F

.field public final synthetic val$height:I

.field public final synthetic val$textureId:I

.field public final synthetic val$textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

.field public final synthetic val$timestampMs:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;[FIIILcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$finalTransformMatrix:[F

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$width:I

    iput p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$height:I

    iput p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$textureId:I

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$core:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-wide p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$timestampMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$4__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$4__run$___twin___()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-nez v0, :cond_0

    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;-><init>()V

    iget-object v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mDeleteTextureWhenResize:Z

    iput-boolean v0, v4, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;->mDeleteTextureWhenResize:Z

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v2, v0, v4}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(ILcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;)V

    iput-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_0
    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$finalTransformMatrix:[F

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v8

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v8, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$width:I

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$height:I

    invoke-virtual {v7, v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    const v7, 0x8d40

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget v10, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$textureId:I

    const/4 v11, 0x0

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v12

    const/4 v13, 0x0

    iget v15, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$width:I

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$height:I

    move v14, v13

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawOes(I[F[FIIII)Z

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v3, 0x0

    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$textureOwner:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    :cond_2
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v11

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v12, v5, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v12, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v7, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v8, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$width:I

    iget v9, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$height:I

    sget-object v10, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-direct/range {v7 .. v14}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$core:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setTransformMatrixArray([F)V

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    const-string v0, "stream_id"

    invoke-static {v0, v2, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-wide v4, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->val$timestampMs:J

    invoke-direct {v0, v7, v3, v4, v5}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    invoke-virtual {v2, v0, v6}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFirstRemoteFrameRenderedForSingleView:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mInteractId:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;II)V

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFirstRemoteFrameRenderedForSingleView:Z

    :cond_4
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractVideoSink@c470.onTextureVideoFrameInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
