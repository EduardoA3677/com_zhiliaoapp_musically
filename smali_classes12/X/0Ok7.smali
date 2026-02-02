.class public final LX/0Ok7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0x1ffffffffL

    and-long/2addr v2, v0

    const/4 v0, 0x3

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x2a510554

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v0, v2, v2

    div-float v0, p0, v0

    sub-float v0, v2, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float v0, v2, v2

    div-float/2addr p0, v0

    sub-float v0, v2, p0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method

.method public static final LIZIZ(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final LIZJ(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v2, p2

    float-to-double v0, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr p1, v0

    return p1
.end method
