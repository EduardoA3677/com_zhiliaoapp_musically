.class public Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;
.super Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HisiRoi"
.end annotation


# instance fields
.field public mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;-><init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method


# virtual methods
.method public checkSupportRoi(Landroid/media/MediaCodec;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->checkSupportRoi(Landroid/media/MediaCodec;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "vendor.hisi.hisi-ext-codec-roi-supported"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/16 v0, -0x65

    iput v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const-string v3, "roi_settings"

    invoke-virtual {p2, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBundle(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "roi_on"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    goto :goto_0
.end method

.method public configureRoi(Landroid/media/MediaFormat;)V
    .locals 2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "vendor.hisi.hisi-ext-codec-vendor-configure"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public encodeWithRoi(Landroid/media/MediaCodec;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;I)V
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mRoiOn:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    move-object/from16 v10, p1

    if-eqz v10, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    const-string v0, "vendor.hisi.hisi-ext-codec-roi-0-qp-mode"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    const-string v1, "vendor.hisi.hisi-ext-codec-roi-0-qp"

    iget v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mRoiQP:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v14

    const-string v9, "vendor.hisi.hisi-ext-codec-roi-0-params"

    if-nez v1, :cond_1

    iget-object v2, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getCenterPosX()I

    move-result v11

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getRoiWidth()I

    move-result v0

    const/16 v16, 0x2

    div-int v0, v0, v16

    sub-int/2addr v11, v0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getCenterPosY()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getRoiHeight()I

    move-result v0

    div-int v0, v0, v16

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getRoiWidth()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getRoiHeight()I

    move-result v3

    add-int/2addr v3, v7

    iget-boolean v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi;->mStretchRoi:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getStretchedRoi()[I

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    aget v11, v5, v6

    aget v7, v5, v12

    aget v4, v5, v16

    const/4 v0, 0x3

    aget v3, v5, v0

    :cond_2
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v14, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v4, v13

    sub-int v0, v2, v13

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v3, v11

    sub-int v0, v14, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v1, v7, v6

    mul-int/2addr v2, v14

    div-int/lit8 v0, v2, 0x5

    if-le v1, v0, :cond_3

    int-to-double v4, v2

    int-to-double v0, v7

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    mul-double/2addr v14, v0

    int-to-double v2, v6

    mul-double/2addr v14, v2

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v0, v14

    double-to-int v12, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sub-int/2addr v7, v12

    div-int v7, v7, v16

    add-int/2addr v13, v7

    sub-int/2addr v6, v2

    div-int v6, v6, v16

    add-int/2addr v11, v6

    move v6, v2

    move v7, v12

    :cond_3
    int-to-long v2, v13

    int-to-long v0, v11

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    int-to-long v0, v7

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    int-to-long v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, Lcom/ss/ttlivestreamer/core/codec/HardwareVideoEncodeRoi$HisiRoi;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
