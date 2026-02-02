.class public final LX/0OfP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)V
    .locals 3

    invoke-static {p0, p1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, LX/0OWt;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(JJ)V
    .locals 5

    invoke-static {p0, p1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, LX/0OWt;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot perform operation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ogx;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ogx;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OWt;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZJ(D)J
    .locals 3

    const-wide v1, 0x100000000L

    double-to-float v0, p0

    invoke-static {v0, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZLLL(F)J
    .locals 2

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJ(I)J
    .locals 3

    const-wide v1, 0x100000000L

    int-to-float v0, p0

    invoke-static {v0, v1, v2}, LX/0OfP;->LJFF(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJFF(FJ)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p1, v2

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    return-wide p1
.end method
