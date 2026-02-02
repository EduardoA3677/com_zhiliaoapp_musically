.class public Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;
.super Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QcomRoi"
.end annotation


# instance fields
.field public mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;-><init>(Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method


# virtual methods
.method public checkSupportRoi(Landroid/media/MediaCodec;Lcom/ss/pusher/core/base/TEBundle;)Z
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->checkSupportRoi(Landroid/media/MediaCodec;Lcom/ss/pusher/core/base/TEBundle;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v1, "vendor.qti-ext-enc-roiinfo-rect-mode.enable"

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "roi-on"

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const-string v1, "vendor.qti-ext-extradata-enable.types"

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "roiinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    if-ne v0, v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    iget-object v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Roi unsupported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x65

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const-string v3, "roi_settings"

    invoke-virtual {p2, v3}, Lcom/ss/pusher/core/base/TEBundle;->getBundle(Ljava/lang/String;)Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "roi_on"

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v3, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public configureRoi(Landroid/media/MediaFormat;)V
    .locals 2

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "bitrate-mode"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "vendor.qti-ext-extradata-enable.types"

    const-string v0, "roiinfo"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeWithRoi(Landroid/media/MediaCodec;Lcom/ss/pusher/core/buffer/VideoFrame;I)V
    .locals 14

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    const-string v1, "vendor.qti-ext-enc-roiinfo.type"

    const-string v0, "rect"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/pusher/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "vendor.qti-ext-enc-roiinfo.timestamp"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getROIInfo()Lcom/ss/pusher/core/buffer/RoiInfo;

    move-result-object v11

    invoke-interface {v0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {v0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v8

    const-string v3, "vendor.qti-ext-enc-roiinfo.rect-payload"

    const-string v2, "0,0-0,0=-6;"

    if-nez v11, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getCenterPosX()I

    move-result v10

    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getRoiWidth()I

    move-result v0

    const/4 v13, 0x2

    div-int/2addr v0, v13

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getRoiWidth()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getCenterPosY()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getRoiHeight()I

    move-result v0

    div-int/2addr v0, v13

    sub-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getRoiHeight()I

    move-result v9

    add-int/2addr v9, v1

    iget-boolean v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mStretchRoi:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/pusher/core/buffer/RoiInfo;->getStretchedRoi()[I

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v11, v12

    const/4 v0, 0x4

    if-lt v11, v0, :cond_2

    aget v10, v12, v4

    aget v1, v12, v6

    aget v5, v12, v13

    const/4 v0, 0x3

    aget v9, v12, v0

    :cond_2
    add-int v0, v10, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi;->mRoiQP:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncodeRoi$QcomRoi;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
