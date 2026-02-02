.class public final LX/0OCw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ODF;)J
    .locals 4

    invoke-virtual {p0}, LX/0ODF;->LJIIIZ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0}, LX/0ODF;->LJIIJ()F

    move-result v1

    invoke-virtual {p0}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
