.class public final LX/142d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(D)D
    .locals 3

    const-wide v1, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method
