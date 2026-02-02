.class public final Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCropCenterTextureCoordinate(Lcom/ss/ttlivestreamer/core/opengl/UVRange;IIF)Lcom/ss/ttlivestreamer/core/opengl/UVRange;
    .locals 6

    int-to-float v4, p2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v5

    mul-float/2addr v5, v4

    int-to-float v3, p3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v2

    mul-float/2addr v2, v3

    div-float v0, v5, v2

    cmpl-float v1, v0, p4

    const/4 v0, 0x2

    if-ltz v1, :cond_0

    mul-float/2addr p4, v2

    div-float/2addr p4, v4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v1

    sub-float/2addr v1, p4

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v5, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUMin()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUMax()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVMin()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVMax()F

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>(FFFF)V

    return-object v5

    :cond_0
    div-float/2addr v5, p4

    div-float/2addr v5, v3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v4

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v5, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUMin()F

    move-result v3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUMax()F

    move-result v2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVMin()F

    move-result v1

    add-float/2addr v1, v4

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVMax()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>(FFFF)V

    return-object v5
.end method

.method public final getCropCenterTextureCoordinate(IIFFII[F)[F
    .locals 13

    const/4 v2, 0x4

    new-array v4, v2, [I

    const/16 v0, 0xba2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v3, 0x2

    aget v1, v4, v3

    const/4 v12, 0x3

    aget v0, v4, v12

    int-to-float v10, v1

    mul-float v10, v10, p3

    int-to-float v0, v0

    mul-float v0, v0, p4

    div-float/2addr v10, v0

    int-to-float v5, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    int-to-float v4, p2

    div-float/2addr v1, v4

    cmpg-float v0, v1, v10

    const/4 v11, 0x1

    if-nez v0, :cond_0

    return-object p7

    :cond_0
    cmpl-float v0, v1, v10

    const/16 v1, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    if-lez v0, :cond_1

    mul-float/2addr v4, v10

    sub-float/2addr v5, v4

    move/from16 v0, p5

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    new-array v1, v1, [F

    aget v0, p7, v6

    add-float/2addr v0, v5

    aput v0, v1, v6

    aget v0, p7, v11

    aput v0, v1, v11

    aget v0, p7, v3

    add-float/2addr v0, v5

    aput v0, v1, v3

    aget v0, p7, v12

    aput v0, v1, v12

    aget v0, p7, v2

    sub-float/2addr v0, v5

    aput v0, v1, v2

    aget v0, p7, v7

    aput v0, v1, v7

    aget v0, p7, v8

    sub-float/2addr v0, v5

    aput v0, v1, v8

    aget v0, p7, v9

    aput v0, v1, v9

    return-object v1

    :cond_1
    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    move/from16 v0, p6

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    new-array v1, v1, [F

    aget v0, p7, v6

    aput v0, v1, v6

    aget v0, p7, v11

    add-float/2addr v0, v4

    aput v0, v1, v11

    aget v0, p7, v3

    aput v0, v1, v3

    aget v0, p7, v12

    sub-float/2addr v0, v4

    aput v0, v1, v12

    aget v0, p7, v2

    aput v0, v1, v2

    aget v0, p7, v7

    add-float/2addr v0, v4

    aput v0, v1, v7

    aget v0, p7, v8

    aput v0, v1, v8

    aget v0, p7, v9

    sub-float/2addr v0, v4

    aput v0, v1, v9

    return-object v1
.end method

.method public final getScaleRateInCenterCropMode(Lcom/ss/ttlivestreamer/core/opengl/UVRange;II[F)V
    .locals 8

    int-to-float v7, p2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v3

    mul-float/2addr v3, v7

    int-to-float v2, p3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v6

    mul-float/2addr v6, v2

    div-float v1, v3, v6

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v7, v5

    div-float/2addr v0, v2

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    div-float/2addr v6, v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v0

    :goto_1
    sub-float v2, v5, v0

    div-float/2addr v2, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v0

    :goto_2
    sub-float v1, v5, v0

    div-float/2addr v1, v3

    invoke-static {p4, v4, v6, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v2, v6

    div-float/2addr v1, v6

    const/4 v0, 0x0

    invoke-static {p4, v4, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    div-float v6, v3, v7

    goto :goto_0
.end method
