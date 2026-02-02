.class public final LX/0Odf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Obx;JLX/0O4n;)I
    .locals 5

    invoke-virtual {p0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0OdC;->LIZIZ:LX/0OdE;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0OaI;->LJIILJJIL(J)J

    move-result-wide v1

    invoke-static {v4, v1, v2, p3}, LX/0Odf;->LJ(LX/0OdE;JLX/0O4n;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v0}, LX/0OdE;->LJFF(I)F

    move-result v3

    invoke-virtual {v4, v0}, LX/0OdE;->LIZIZ(I)F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/0O5I;->LIZ(FIJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0OdE;->LJI(J)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LIZIZ(LX/0Obx;LX/0OCA;LX/0OCA;I)J
    .locals 3

    invoke-static {p0, p1, p3}, LX/0Odf;->LJFF(LX/0Obx;LX/0OCA;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/0OdP;->LIZIZ:J

    return-wide v0

    :cond_0
    invoke-static {p0, p2, p3}, LX/0Odf;->LJFF(LX/0Obx;LX/0OCA;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LX/0OdP;->LIZIZ:J

    return-wide v0

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZJ(LX/0OdC;I)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0OdC;->LJII(I)I

    move-result v3

    invoke-virtual {p0, v3}, LX/0OdC;->LJIIJJI(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v3, v0}, LX/0OdC;->LJI(IZ)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0OdC;->LJIILIIL(I)LX/0OXn;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZLLL(Landroid/graphics/PointF;)J
    .locals 5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static final LJ(LX/0OdE;JLX/0O4n;)I
    .locals 6

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0O4n;->LJFF()F

    move-result v5

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0OdE;->LJ(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v4}, LX/0OdE;->LJFF(I)F

    move-result v0

    sub-float/2addr v0, v5

    cmpg-float v0, v1, v0

    const/4 v3, -0x1

    if-ltz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v4}, LX/0OdE;->LIZIZ(I)F

    move-result v0

    add-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v0, v5

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, p0, LX/0OdE;->LIZLLL:F

    add-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    return v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final LJFF(LX/0Obx;LX/0OCA;I)J
    .locals 5

    sget-object v4, LX/0Odg;->LIZJ:LX/0Ode;

    invoke-virtual {p0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OcO;->LIZ:LX/0OdC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0OdC;->LIZIZ:LX/0OdE;

    :goto_0
    invoke-virtual {p0}, LX/0Obx;->LIZJ()LX/0OaI;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0OaI;->LJIILJJIL(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v4}, LX/0OdE;->LJII(LX/0OCA;ILX/0Odi;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-wide v0, LX/0OdP;->LIZIZ:J

    return-wide v0
.end method

.method public static final LJI(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJII(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIIIZZ(I)Z
    .locals 3

    invoke-static {p0}, LX/0Odf;->LJII(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
