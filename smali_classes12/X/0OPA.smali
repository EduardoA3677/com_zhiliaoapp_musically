.class public final LX/0OPA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLX/0OZs;)J
    .locals 10

    const v0, 0x5977d3d9

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/0Okk;->LJ(J)F

    move-result v7

    invoke-static {p0, p1}, LX/0Okk;->LJ(J)F

    move-result v6

    const/4 v0, 0x1

    int-to-float v5, v0

    sub-float/2addr v5, v7

    mul-float v4, v6, v5

    add-float/2addr v4, v7

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    :goto_0
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-wide v0

    :cond_0
    invoke-static {v8, v9}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v3

    mul-float/2addr v3, v7

    invoke-static {p0, p1}, LX/0Okk;->LJIIIIZZ(J)F

    move-result v0

    mul-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    div-float/2addr v3, v4

    invoke-static {v8, v9}, LX/0Okk;->LJII(J)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {p0, p1}, LX/0Okk;->LJII(J)F

    move-result v0

    mul-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    invoke-static {v8, v9}, LX/0Okk;->LJFF(J)F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {p0, p1}, LX/0Okk;->LJFF(J)F

    move-result v0

    mul-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    sget-object v0, LX/0P4g;->LJ:LX/0P4b;

    invoke-static {v3, v2, v1, v4, v0}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final LIZIZ(FILX/0OZs;)LX/0OBw;
    .locals 3

    const v0, 0x4a2167f5    # 2644477.2f

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    int-to-float p0, v0

    :cond_0
    new-instance v2, LX/0OBw;

    invoke-static {p2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0}, LX/0OBw;-><init>(JF)V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v2
.end method

.method public static final LIZJ(LX/0OZs;)LX/0OBv;
    .locals 2

    const v0, -0x2d9a765e

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    new-instance v0, LX/0OBv;

    invoke-direct {v0, v1}, LX/0OBv;-><init>(F)V

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method
