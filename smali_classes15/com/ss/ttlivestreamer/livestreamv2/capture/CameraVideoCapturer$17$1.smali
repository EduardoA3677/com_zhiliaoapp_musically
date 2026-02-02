.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$17$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$17$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$17$1__run$___twin___()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->oes2DPostMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;

    iget v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-boolean v3, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    iget-boolean v2, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->update(IZZ[F)V

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->oes2DPostMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v8

    :goto_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->useBackupBuffer:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBackupFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v6, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v7, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget-wide v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->val$timestamp:J

    const/4 v11, 0x0

    iget-wide v12, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->val$captureMs:J

    const-wide/16 v14, 0x0

    invoke-virtual/range {v3 .. v15}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIILandroid/graphics/Matrix;JLandroid/os/Bundle;JJ)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->useBackupBuffer:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v6, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v7, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget-wide v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->val$timestamp:J

    const/4 v11, 0x0

    iget-wide v12, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->val$captureMs:J

    const-wide/16 v14, 0x0

    invoke-virtual/range {v3 .. v15}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIILandroid/graphics/Matrix;JLandroid/os/Bundle;JJ)I

    return-void

    :cond_2
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    iget-boolean v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    if-nez v1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->useBackupBuffer:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBackupFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v6, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v7, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-object v9, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    iget-wide v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->val$timestamp:J

    iget-wide v13, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->val$captureMs:J

    iget-wide v15, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->val$captureServerNtpMs:J

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    return-void

    :cond_6
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->useBackupBuffer:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mOesTo2DFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v6, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v7, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-object v9, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    iget-wide v10, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->val$timestamp:J

    iget-wide v13, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->val$captureMs:J

    iget-wide v15, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17;->val$captureServerNtpMs:J

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.onTextureFrame$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$17$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$17$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
