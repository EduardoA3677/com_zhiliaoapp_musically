.class public Lcom/bytedance/realx/video/RendererCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustOrigin([F)V
    .locals 7

    const/16 v6, 0xc

    aget v5, p0, v6

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    add-float/2addr v1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    sub-float/2addr v5, v1

    aput v5, p0, v6

    const/16 v3, 0xd

    aget v2, p0, v3

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    aput v2, p0, v3

    add-float/2addr v5, v4

    aput v5, p0, v6

    add-float/2addr v2, v4

    aput v2, p0, v3

    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 9

    const/16 v8, 0x9

    new-array v5, v8, [F

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    const/4 v3, 0x3

    aget v0, v5, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v4, v7

    const/4 v2, 0x6

    aget v0, v5, v2

    aput v0, v4, v3

    aget v1, v5, v1

    const/4 v0, 0x4

    aput v1, v4, v0

    aget v0, v5, v0

    const/4 v3, 0x5

    aput v0, v4, v3

    aput v6, v4, v2

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v4, v1

    const/16 v2, 0x8

    aput v6, v4, v2

    aput v6, v4, v8

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v1, 0xc

    aget v0, v5, v7

    aput v0, v4, v1

    const/16 v1, 0xd

    aget v0, v5, v3

    aput v0, v4, v1

    const/16 v0, 0xe

    aput v6, v4, v0

    const/16 v1, 0xf

    aget v0, v5, v2

    aput v0, v4, v1

    return-object v4
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 5

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v4, 0x4

    aget v0, p0, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    const/16 v0, 0xc

    aget v1, p0, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    aget v0, p0, v2

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v1, 0x5

    aget v0, p0, v1

    aput v0, v3, v4

    const/16 v0, 0xd

    aget v0, p0, v0

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, p0, v2

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    aput v0, v3, v1

    const/16 v0, 0xf

    aget v1, p0, v0

    const/16 v0, 0x8

    aput v1, v3, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static convertScalingTypeToVisibleFraction(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)F
    .locals 2

    sget-object v1, Lcom/bytedance/realx/video/RendererCommon$1;->$SwitchMap$com$bytedance$realx$video$RendererCommon$ScalingType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget v0, Lcom/bytedance/realx/video/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v0, p2

    div-float/2addr v0, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static getDisplaySize(Lcom/bytedance/realx/video/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/video/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/bytedance/realx/video/RendererCommon$ScalingType;)F

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/realx/video/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 3

    cmpl-float v0, p2, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0, p2, p1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v1}, Lcom/bytedance/realx/video/RendererCommon;->adjustOrigin([F)V

    return-object v1

    :cond_1
    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
