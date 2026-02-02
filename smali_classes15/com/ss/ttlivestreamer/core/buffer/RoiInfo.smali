.class public Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public externalNativeObj:J

.field public height:I

.field public mLatestRoiSurfaceRatio:F

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    move-object v0, p0

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->width:I

    move v4, p2

    iput v4, v0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->height:I

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeCreate()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeSetRoiInfo(IIIIFFF)V

    return-void
.end method

.method public constructor <init>(IIIIFFF)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;-><init>(II)V

    invoke-direct/range {p0 .. p7}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeSetRoiInfo(IIIIFFF)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->externalNativeObj:J

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getRoiWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->width:I

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getRoiHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->height:I

    return-void
.end method

.method public static clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method private native nativeCreate()V
.end method

.method private native nativeGetCenterPosX()I
.end method

.method private native nativeGetCenterPosY()I
.end method

.method private native nativeGetFacePointsData()Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRoiHeight()I
.end method

.method private native nativeGetRoiPitch()F
.end method

.method private native nativeGetRoiRoll()F
.end method

.method private native nativeGetRoiWidth()I
.end method

.method private native nativeGetRoiYaw()F
.end method

.method private native nativeGetStretchedRoi()[I
.end method

.method private native nativeLockFacePointsData()V
.end method

.method private native nativeSetEnable(Z)V
.end method

.method private native nativeSetRoiInfo(IIIIFFF)V
.end method

.method private native nativeUnlockFacePointsData()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public getCenterPosX()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetCenterPosX()I

    move-result v0

    return v0
.end method

.method public getCenterPosY()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetCenterPosY()I

    move-result v0

    return v0
.end method

.method public getFacePointsData()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetFacePointsData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFaceRectsData(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;)Ljava/nio/ByteBuffer;
    .locals 13

    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;

    invoke-direct {p1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->getStretchedRoi()[I

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v0, v7

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v6, 0x14

    invoke-virtual {v4, v2, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    aget v10, v7, v1

    aget v9, v7, v0

    add-int v0, v10, v9

    int-to-float v5, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->width:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v8, 0x1

    aget v1, v7, v8

    const/4 v2, 0x3

    aget v0, v7, v2

    add-int/2addr v1, v0

    int-to-float v3, v1

    div-float/2addr v3, v12

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->height:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    aget v2, v7, v2

    aget v0, v7, v8

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v9, p1, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->scale_x:F

    mul-float/2addr v9, v1

    iget v8, p1, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->scale_y:F

    mul-float/2addr v8, v2

    div-float v0, v9, v12

    sub-float/2addr v5, v0

    iget v0, p1, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->bias_x:F

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float v0, v8, v12

    sub-float/2addr v3, v0

    iget v0, p1, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->bias_y:F

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float v0, v7, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v0, v5, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v9, v8

    iput v9, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->mLatestRoiSurfaceRatio:F

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v7}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo$RoiRectTuningParam;->quality_bias_level:I

    int-to-float v1, v0

    const/16 v0, 0x18

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestRoiSurfaceRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->mLatestRoiSurfaceRatio:F

    return v0
.end method

.method public getRoiHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetRoiHeight()I

    move-result v0

    return v0
.end method

.method public getRoiPitch()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetRoiPitch()F

    move-result v0

    return v0
.end method

.method public getRoiRoll()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetRoiRoll()F

    move-result v0

    return v0
.end method

.method public getRoiWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetRoiWidth()I

    move-result v0

    return v0
.end method

.method public getRoiYaw()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetRoiYaw()F

    move-result v0

    return v0
.end method

.method public getStretchedRoi()[I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeGetStretchedRoi()[I

    move-result-object v0

    return-object v0
.end method

.method public lockFacePointsData()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeLockFacePointsData()V

    return-void
.end method

.method public release()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->externalNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->externalNativeObj:J

    :cond_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeSetEnable(Z)V

    return-void
.end method

.method public unlockFacePointsData()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;->nativeUnlockFacePointsData()V

    return-void
.end method
