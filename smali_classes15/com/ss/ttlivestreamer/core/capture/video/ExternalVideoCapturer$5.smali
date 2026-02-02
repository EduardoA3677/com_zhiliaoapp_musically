.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;
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

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$ret:[I

.field public final synthetic val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

.field public final synthetic val$tex:I

.field public final synthetic val$timestamp_us:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[ILandroid/os/Bundle;ZIIILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$ret:[I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$isOes:Z

    iput p5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$tex:I

    iput p6, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$width:I

    iput p7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$height:I

    iput-object p8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$matrix:Landroid/graphics/Matrix;

    iput-object p9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    iput-wide p10, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$captureMs:J

    iput-wide p12, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$captureServerNtpMs:J

    iput-wide p14, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$timestamp_us:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->lambda$run$1()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->lambda$run$2(I)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->lambda$run$0(I)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5__run$___twin___()V

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

    const-string v1, "ExternalVideoCapturer@358d.pushVideoFrame$1$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->returnTexture(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 2

    const-string v1, "ExternalVideoCapturer@358d.pushVideoFrame$1$2L$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->returnTexture()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$2(I)V
    .locals 3

    const-string v2, "ExternalVideoCapturer@358d.pushVideoFrame$1$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TRc;

    invoke-direct {v0, p0, p1}, LX/0TRc;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRd;

    invoke-direct {v0, p0}, LX/0TRd;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5__run$___twin___()V
    .locals 14

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v1, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const-string v2, "ExternalVideoCapturer drop frame: "

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x7

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$ret:[I

    const/4 v0, -0x1

    aput v0, v1, v11

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!mBufferAlreadyReturn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSigBufferMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v6, 0x8

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$ret:[I

    const/4 v0, -0x2

    aput v0, v1, v11

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "isAvaterPush"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_center_pos_x"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_center_pos_y"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_width"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_height"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_yaw"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_pitch"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$extraInfo:Landroid/os/Bundle;

    const-string v0, "roi_roll"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->INVOKEVIRTUAL_com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;-><init>(IIIIFFF)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$isOes:Z

    if-eqz v0, :cond_5

    sget-object v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    :goto_1
    iget v7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$tex:I

    new-instance v10, LX/0TRY;

    invoke-direct {v10, p0, v7}, LX/0TRY;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->textureBufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;

    if-eqz v3, :cond_4

    iget v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$width:I

    iget v5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$height:I

    iget-object v8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$matrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/core/cachepool/pool/TextureBufferImplCachePoolService;->acquire(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v8

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-boolean v11, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-eqz v8, :cond_7

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$captureMs:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$captureServerNtpMs:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->updateCaptureServerNtpMs(J)V

    invoke-virtual {v8, v2}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$ret:[I

    iget-object v7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$width:I

    iget v10, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$height:I

    iget-wide v12, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$timestamp_us:J

    invoke-virtual/range {v7 .. v13}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v0

    aput v0, v1, v11

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    return-void

    :cond_4
    iget v4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$width:I

    iget v5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$height:I

    iget-object v8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$matrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->val$self:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;

    invoke-static/range {v4 .. v10}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferFactory;->newInstance(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    move-result-object v8

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, LX/0TRY;->run()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExternalVideoCapturer@358d.pushVideoFrame$4"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
