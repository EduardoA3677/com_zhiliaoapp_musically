.class public final LX/0Xqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JZ)I
    .locals 4

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    long-to-double v0, p0

    div-double/2addr v0, v2

    if-eqz p2, :cond_0

    div-double/2addr v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    return v0
.end method

.method public static final LIZIZ(D)D
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v0, 0x2

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    return-wide v0
.end method
