.class public final LX/1273;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1272;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(FFF)I
    .locals 5

    const/4 v2, 0x0

    cmpl-float v1, p0, v2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    if-gez v1, :cond_0

    add-float/2addr p0, v0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    cmpg-float v0, p1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    add-float v0, v2, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    add-float v0, p0, v1

    invoke-static {v2, p1, v0}, LX/1273;->LIZJ(FFF)F

    move-result v0

    invoke-static {v2, p1, p0}, LX/1273;->LIZJ(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {v2, p1, p0}, LX/1273;->LIZJ(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/1273;->LIZ(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/1273;->LIZ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/1273;->LIZ(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    move v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    :cond_4
    add-float/2addr p1, v1

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LIZJ(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p0, p1

    :cond_2
    return p0

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    return p1

    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    goto :goto_0
.end method
