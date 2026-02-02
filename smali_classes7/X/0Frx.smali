.class public final LX/0Frx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final LIZIZ(F)F
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final LIZJ(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static final LIZLLL(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p0

    return v0
.end method
