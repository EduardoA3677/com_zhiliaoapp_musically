.class public final LX/0OdT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)J
    .locals 5

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    :goto_0
    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    sget v0, LX/0OdP;->LIZJ:I

    return-wide v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start and end cannot be negative. [start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZIZ(IJ)J
    .locals 4

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v3, v0

    const/4 v2, 0x0

    if-gez v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-le v1, p0, :cond_0

    move v1, p0

    :cond_0
    invoke-static {p1, p2}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-ltz v0, :cond_1

    move v2, v0

    :cond_1
    if-gt v2, p0, :cond_2

    move p0, v2

    :cond_2
    if-ne v1, v3, :cond_4

    invoke-static {p1, p2}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-ne p0, v0, :cond_4

    return-wide p1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method
