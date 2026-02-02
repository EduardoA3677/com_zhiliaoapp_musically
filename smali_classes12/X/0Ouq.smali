.class public final LX/0Ouq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JJ)I
    .locals 4

    invoke-static {p0, p1}, LX/0Ouq;->LIZLLL(J)Z

    move-result v1

    invoke-static {p2, p3}, LX/0Ouq;->LIZLLL(J)Z

    move-result v0

    const/4 v3, -0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0, p1}, LX/0Ouq;->LIZIZ(J)F

    move-result v1

    invoke-static {p2, p3}, LX/0Ouq;->LIZIZ(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, p1}, LX/0Ouq;->LIZIZ(J)F

    move-result v1

    invoke-static {p2, p3}, LX/0Ouq;->LIZIZ(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0, p1}, LX/0Ouq;->LIZJ(J)Z

    move-result v1

    invoke-static {p2, p3}, LX/0Ouq;->LIZJ(J)Z

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {p0, p1}, LX/0Ouq;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public static final LIZIZ(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final LIZJ(J)Z
    .locals 3

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
