.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$15_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$15__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$15__run$___twin___()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurTaskStarted:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurredFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    if-nez v1, :cond_1

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/ss/android/ttvecamera/cameraalgorithm/TEGaussianBlurParam;

    invoke-direct {v2}, Lcom/ss/android/ttvecamera/cameraalgorithm/TEGaussianBlurParam;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v1, v2, Lcom/ss/android/ttvecamera/cameraalgorithm/TEGaussianBlurParam;->width:I

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v1, v2, Lcom/ss/android/ttvecamera/cameraalgorithm/TEGaussianBlurParam;->height:I

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v3}, Lcom/ss/android/ttvecamera/TECameraCapture;->processAlgorithm(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttvecamera/TECameraFrame;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurredFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-wide v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mLastCapturedFrameNtpServerMs:J

    iput-wide v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurredFrameNtpServerMs:J

    :cond_1
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurredFrame:Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-wide v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mBlurredFrameNtpServerMs:J

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v12

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v3

    const-wide/16 v9, 0x3e8

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v8, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->blurTaskMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    iget v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-boolean v5, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    iget-boolean v4, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-virtual {v8, v6, v5, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->update(IZZ[F)V

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->blurTaskMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v4

    :goto_0
    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v13

    div-long/2addr v13, v9

    const/4 v15, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v16

    const/4 v9, 0x0

    move-object v7, v6

    move v8, v12

    move v10, v5

    move v11, v3

    move-object v12, v4

    move-wide/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIILandroid/graphics/Matrix;JLandroid/os/Bundle;JJ)I

    :goto_1
    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x42

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v8, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v3, v8, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v3, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    :goto_2
    iget-boolean v3, v8, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    if-nez v3, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget-object v11, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v14, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v7}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v3

    iget v15, v3, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-object v3, v3, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v18

    div-long v18, v18, v9

    const/16 v20, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v21

    const/4 v13, 0x0

    move-wide/from16 v23, v1

    move/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v24}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    goto :goto_1

    :cond_7
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.<field>$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$15_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$15;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
