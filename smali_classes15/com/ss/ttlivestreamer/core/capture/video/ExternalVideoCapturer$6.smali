.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

.field public final synthetic val$captureMs:J

.field public final synthetic val$captureServerNtpMs:J

.field public final synthetic val$extraInfo:Landroid/os/Bundle;

.field public final synthetic val$height:I

.field public final synthetic val$isOes:Z

.field public final synthetic val$ret:[I

.field public final synthetic val$rotation:I

.field public final synthetic val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

.field public final synthetic val$tex:I

.field public final synthetic val$texMatrix:[F

.field public final synthetic val$timestamp_us:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[I[FIIILandroid/os/Bundle;ZILcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$ret:[I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$texMatrix:[F

    iput p4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$rotation:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$width:I

    iput p6, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$height:I

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$isOes:Z

    iput p9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$tex:I

    iput-object p10, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    iput-wide p11, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$captureMs:J

    iput-wide p13, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$captureServerNtpMs:J

    iput-wide p15, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$timestamp_us:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->lambda$run$2(I)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->lambda$run$0(I)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->lambda$run$1()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6__run$___twin___()V

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

.method private synthetic lambda$run$0(I)V
    .locals 2

    const-string v1, "ExternalVideoCapturer@358d.pushVideoFrame$1$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->returnTexture(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 2

    const-string v1, "ExternalVideoCapturer@358d.pushVideoFrame$1$1L$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->returnTexture()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$2(I)V
    .locals 3

    const-string v2, "ExternalVideoCapturer@358d.pushVideoFrame$1$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRe;

    invoke-direct {v0, p0, p1}, LX/0TRe;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRf;

    invoke-direct {v0, p0}, LX/0TRf;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6__run$___twin___()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v3, v5, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const-string v4, "ExternalVideoCapturer drop frame: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mStatus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/16 v8, 0x9

    const/16 v9, 0x2710

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$ret:[I

    const/4 v0, -0x1

    aput v0, v2, v1

    return-void

    :cond_1
    iget-object v2, v5, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-boolean v2, v5, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "!mBufferAlreadyReturn "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSigBufferMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/16 v9, 0x2710

    nop

    move v8, v1

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_2
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$ret:[I

    const/4 v0, -0x2

    aput v0, v2, v1

    return-void

    :cond_3
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$texMatrix:[F

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v9

    :goto_0
    iget v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$rotation:I

    iget v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$width:I

    iget v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$height:I

    rem-int/lit16 v2, v6, 0xb4

    if-eqz v2, :cond_4

    move v2, v3

    move v3, v4

    move v4, v2

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v7, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    iget v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$rotation:I

    iget-boolean v5, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    invoke-virtual {v7, v6, v5, v2, v9}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->update(IZZLandroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v5

    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v2, "isAvaterPush"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v10, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_center_pos_x"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_center_pos_y"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_width"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_height"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_yaw"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_pitch"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$extraInfo:Landroid/os/Bundle;

    const-string v2, "roi_roll"

    invoke-static {v6, v2}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-direct/range {v10 .. v17}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;-><init>(IIIIFFF)V

    :cond_6
    iget-boolean v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$isOes:Z

    if-eqz v2, :cond_8

    sget-object v14, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    :goto_2
    iget v7, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$tex:I

    new-instance v6, LX/0TRZ;

    invoke-direct {v6, v0, v7}, LX/0TRZ;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;I)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v11, v2, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    if-eqz v11, :cond_7

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move v12, v4

    move v13, v3

    invoke-virtual/range {v11 .. v18}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v7

    :goto_3
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-boolean v1, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-eqz v7, :cond_d

    invoke-virtual {v7, v10}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    iget-wide v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$captureMs:J

    invoke-virtual {v7, v5, v6}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    iget-wide v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$captureServerNtpMs:J

    invoke-virtual {v7, v5, v6}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureServerNtpMs(J)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$ret:[I

    iget-object v8, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-wide v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$timestamp_us:J

    move-object v9, v7

    move v10, v4

    move v11, v3

    move v12, v1

    move-wide v13, v5

    invoke-virtual/range {v8 .. v14}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move v12, v4

    move v13, v3

    invoke-static/range {v12 .. v18}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v7

    goto :goto_3

    :cond_8
    sget-object v14, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    goto :goto_2

    :cond_9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-int v2, v6

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v8, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v8, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v2, :cond_b

    const/high16 v6, -0x40800000    # -1.0f

    :goto_4
    iget-boolean v2, v8, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    if-nez v2, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_1

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    move-object v9, v10

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, LX/0TRZ;->run()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExternalVideoCapturer@358d.pushVideoFrame$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
