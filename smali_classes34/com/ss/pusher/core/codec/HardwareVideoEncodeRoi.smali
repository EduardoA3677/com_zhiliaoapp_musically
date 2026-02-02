.class public abstract Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mRoiBitrateRatio:D

.field public mRoiOn:I

.field public mRoiQP:I

.field public mStretchRoi:Z


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HardwareVideoEncodeRoi"

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->TAG:Ljava/lang/String;

    const/4 v0, -0x6

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiQP:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiBitrateRatio:D

    const-string v3, "roi_on"

    invoke-virtual {p1, v3}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const-string v0, "video_lossless_encode"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v2

    iget v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, -0x67

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    invoke-virtual {p1, v3, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_0
    const-string v2, "roi_qp"

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x64

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiQP:I

    :cond_1
    const-string v1, "roi_bitrate_ratio"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiBitrateRatio:D

    :cond_2
    const-string v1, "roi_stretch"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mStretchRoi:Z

    :cond_3
    iget-object v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roi enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roi qp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiQP:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stretch roi: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mStretchRoi:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createRoiProcessor(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;
    .locals 7

    const-string v5, "roi_settings"

    invoke-virtual {p1, v5}, Lcom/ss/pusher/core/base/TEBundle;->getBundle(Ljava/lang/String;)Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    const-string v3, "roi_on"

    invoke-virtual {v4, v3}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v6

    :cond_1
    const-string v0, "OMX.qcom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.qti."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OMX.hisi."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$HisiRoi;

    invoke-direct {v1, v4}, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$HisiRoi;-><init>(Lcom/ss/pusher/core/base/TEBundle;)V

    :goto_0
    invoke-virtual {v4, v3}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1, v5, v4}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    return-object v6

    :cond_2
    const/16 v0, -0x66

    invoke-virtual {v4, v3, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    move-object v1, v6

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;

    invoke-direct {v1, v4}, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;-><init>(Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static getRoiSettingBitrateRatio(Lcom/ss/pusher/core/base/TEBundle;)D
    .locals 5

    const-string v0, "roi_settings"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBundle(Ljava/lang/String;)Lcom/ss/pusher/core/base/TEBundle;

    move-result-object p0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_1

    const-string v2, "roi_bitrate_ratio"

    invoke-virtual {p0, v2}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "roi_on"

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public checkSupportRoi(Landroid/media/MediaCodec;Lcom/ss/pusher/core/base/TEBundle;)Z
    .locals 2

    iget v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract configureRoi(Landroid/media/MediaFormat;)V
.end method

.method public abstract encodeWithRoi(Landroid/media/MediaCodec;Lcom/ss/pusher/core/buffer/VideoFrame;I)V
.end method

.method public getRoiSettingBitrateRatio()D
    .locals 2

    iget v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiBitrateRatio:D

    return-wide v0
.end method
