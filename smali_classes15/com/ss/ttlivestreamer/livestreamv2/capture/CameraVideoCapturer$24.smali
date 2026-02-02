.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

.field public final synthetic val$captureMs:J

.field public final synthetic val$fTexId:I

.field public final synthetic val$timestamp_us:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$fTexId:I

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$timestamp_us:J

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$captureMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$24_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$24__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$24__run$___twin___()V
    .locals 14

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->isCamera2Like()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameRequestRunnableMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->update(IZZ[F)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->frameRequestRunnableMatrixCache:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$fTexId:I

    const/4 v2, 0x0

    iget v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iget v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iget-wide v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$timestamp_us:J

    const/4 v8, 0x0

    iget-wide v9, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$captureMs:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIILandroid/graphics/Matrix;JLandroid/os/Bundle;JJ)I

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    if-nez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$fTexId:I

    const/4 v2, 0x0

    iget v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureWidth:I

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCameraCaptureHeight:I

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mRotation:I

    iget-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mTexMatrix:[F

    iget-wide v7, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$timestamp_us:J

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->val$captureMs:J

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.tryDeliverFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$24_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$24;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
