.class public final LX/142c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(D)D
    .locals 3

    const-wide v1, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    return-wide p0
.end method
