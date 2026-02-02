.class public final LX/0Oay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFFFJ)LX/0ObF;
    .locals 8

    move-wide v5, p4

    const/16 v7, 0x20

    shr-long v1, v5, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v7

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    new-instance v0, LX/0ObF;

    move v4, p3

    move v3, p2

    move v2, p1

    move v1, p0

    move-wide v7, v5

    move-wide p1, v5

    move-wide p3, v5

    invoke-direct/range {v0 .. v12}, LX/0ObF;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final LIZIZ(LX/0ObF;)Z
    .locals 7

    iget-wide v3, p0, LX/0ObF;->LJ:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v3

    cmp-long v0, v5, v1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0ObF;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0ObF;->LJI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0ObF;->LJII:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method
