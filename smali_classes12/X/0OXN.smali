.class public final synthetic LX/0OXN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FLX/0OJy;)I
    .locals 0

    invoke-interface {p1, p0}, LX/0OJy;->LJJJJL(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static LIZIZ(JLX/0OJy;)J
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p2, v0}, LX/0OJy;->LLIIII(F)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p2, v0}, LX/0OJy;->LLIIII(F)F

    move-result v0

    invoke-static {v2, v0}, LX/0ORJ;->LIZ(FF)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static LIZJ(JLX/0OJy;)F
    .locals 4

    invoke-static {p0, p1}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v2

    const-wide v0, 0x100000000L

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/0OWt;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0, p1}, LX/0OJz;->LLFII(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    return v0
.end method

.method public static LIZLLL(JLX/0OJy;)J
    .locals 4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0OX4;->LIZIZ(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    invoke-static {p0, p1}, LX/0OX4;->LIZ(J)F

    move-result v0

    invoke-interface {p2, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long p0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method
