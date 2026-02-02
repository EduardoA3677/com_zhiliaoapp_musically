.class public final LX/0O4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0O8J;)Z
    .locals 1

    iget-boolean v0, p0, LX/0O8J;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0O8J;)Z
    .locals 1

    invoke-virtual {p0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(LX/0O8J;)Z
    .locals 1

    iget-boolean v0, p0, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(LX/0O8J;JJ)Z
    .locals 12

    iget v1, p0, LX/0O8J;->LJIIIIZZ:I

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-wide v1, p0, LX/0O8J;->LIZJ:J

    const/16 v10, 0x20

    shr-long v4, v1, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v1, p3, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v3, v3

    mul-float/2addr v5, v3

    shr-long v1, p1, v10

    long-to-int v0, v1

    int-to-float v1, v0

    add-float/2addr v1, v5

    and-long/2addr p3, v7

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v3

    and-long/2addr p1, v7

    long-to-int v0, p1

    int-to-float v3, v0

    add-float/2addr v3, v4

    neg-float v0, v5

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    cmpl-float v0, v9, v1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    or-int/2addr v1, v2

    neg-float v0, v4

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v1, v0

    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    or-int/2addr v1, v11

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LJ(LX/0O8J;Z)J
    .locals 4

    iget-wide v2, p0, LX/0O8J;->LJI:J

    iget-wide v0, p0, LX/0O8J;->LIZJ:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1
.end method
