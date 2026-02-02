.class public final LX/0OQP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FJJJ)F
    .locals 2

    invoke-static {p1, p2, p0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, LX/0Ok6;->LJI(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, LX/0Ok6;->LJI(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result p0

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, v1

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
