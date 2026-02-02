.class public final LX/0OWq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIII)J
    .locals 3

    const/4 v2, 0x1

    if-lt p1, p0, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-lt p3, p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    if-ltz p0, :cond_2

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    if-gez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, LX/0OWt;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0OWq;->LJII(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 v0, 0x10

    return v0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 v0, 0x12

    return v0

    :cond_3
    const/16 v0, 0xff

    return v0
.end method

.method public static final LIZLLL(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v2, p2, v6

    long-to-int v1, v2

    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    if-gt v1, v3, :cond_1

    move v3, v1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int v2, p2

    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v0

    if-ge v2, v1, :cond_2

    move v2, v1

    :cond_2
    if-gt v2, v0, :cond_3

    move v0, v2

    :cond_3
    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final LJ(JJ)J
    .locals 6

    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v4

    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v3

    invoke-static {p2, p3}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    if-le v2, v5, :cond_1

    move v2, v5

    :cond_1
    invoke-static {p2, p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-lt v0, v1, :cond_2

    move v1, v0

    :cond_2
    if-gt v1, v5, :cond_3

    move v5, v1

    :cond_3
    invoke-static {p2, p3}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    if-ge v1, v4, :cond_4

    move v1, v4

    :cond_4
    if-le v1, v3, :cond_5

    move v1, v3

    :cond_5
    invoke-static {p2, p3}, LX/0OWr;->LJII(J)I

    move-result v0

    if-lt v0, v4, :cond_6

    move v4, v0

    :cond_6
    if-gt v4, v3, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v2, v5, v1, v3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJFF(IJ)I
    .locals 2

    invoke-static {p1, p2}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v0

    if-ge p0, v1, :cond_0

    move p0, v1

    :cond_0
    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static final LJI(IJ)I
    .locals 2

    invoke-static {p1, p2}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ge p0, v1, :cond_0

    move p0, v1

    :cond_0
    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static final LJII(IIII)J
    .locals 9

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_2

    move v4, p2

    :goto_0
    invoke-static {v4}, LX/0OWq;->LIZJ(I)I

    move-result v3

    if-ne p1, v0, :cond_1

    move v2, p0

    :goto_1
    invoke-static {v2}, LX/0OWq;->LIZJ(I)I

    move-result v1

    add-int/2addr v3, v1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    invoke-static {v2, v4}, LX/0OWq;->LJIIIZ(II)V

    :cond_0
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v0, v3, 0x1f

    not-int v0, v0

    and-int/2addr v3, v0

    add-int/lit8 v8, p3, 0x1

    shr-int/lit8 v0, v8, 0x1f

    not-int v0, v0

    and-int/2addr v8, v0

    add-int/lit8 v2, v1, -0xd

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v7, v2, 0xf

    add-int/lit8 v6, v7, 0x1f

    int-to-long v4, v1

    int-to-long v1, p0

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    int-to-long v2, v3

    const/16 v0, 0x21

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    int-to-long v0, p2

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    int-to-long v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2

    :cond_1
    move v2, p1

    goto :goto_1

    :cond_2
    move v4, p3

    goto :goto_0
.end method

.method public static final LJIIIIZZ(IIJ)J
    .locals 6

    invoke-static {p2, p3}, LX/0OWr;->LJIIJ(J)I

    move-result v5

    add-int/2addr v5, p0

    const/4 v4, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {p2, p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_1

    add-int/2addr v3, p0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p2, p3}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p2, p3}, LX/0OWr;->LJII(J)I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/2addr v0, p1

    if-gez v0, :cond_3

    :goto_0
    invoke-static {v5, v3, v1, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    move v4, v0

    goto :goto_0
.end method

.method public static final LJIIIZ(II)V
    .locals 3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a width of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LJIIJ(I)Ljava/lang/Void;
    .locals 3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a size of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
