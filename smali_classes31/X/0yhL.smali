.class public final LX/0yhL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I[BIILX/0yho;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v1, p0, 0x7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x4

    return v0

    :cond_0
    new-instance v0, LX/0yhi;

    invoke-direct {v0, v2}, LX/0yhi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result p2

    iget v0, p4, LX/0yho;->LIZ:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, LX/0yhL;->LIZ(I[BIILX/0yho;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, v1, :cond_3

    return p2

    :cond_3
    invoke-static {}, LX/0yhi;->LIZJ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, p2, p4}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v1

    iget v0, p4, LX/0yho;->LIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_5
    add-int/lit8 v0, p2, 0x8

    return v0

    :cond_6
    invoke-static {p1, p2, p4}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v0

    return v0

    :cond_7
    new-instance v0, LX/0yhi;

    invoke-direct {v0, v2}, LX/0yhi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ(I[BIILX/0yWR;LX/0yho;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "LX/0yWR<",
            "*>;",
            "LX/0yho;",
            ")I"
        }
    .end annotation

    check-cast p4, LX/0yYX;

    invoke-static {p1, p2, p5}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v0, p5, LX/0yho;->LIZ:I

    invoke-virtual {p4, v0}, LX/0yYX;->LJ(I)V

    :goto_0
    if-ge v2, p3, :cond_0

    invoke-static {p1, v2, p5}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v1

    iget v0, p5, LX/0yho;->LIZ:I

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1, p5}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v0, p5, LX/0yho;->LIZ:I

    invoke-virtual {p4, v0}, LX/0yYX;->LJ(I)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static LIZJ(I[BIILX/0yhM;LX/0yho;)I
    .locals 8

    move v4, p2

    ushr-int/lit8 v0, p0, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_a

    and-int/lit8 v1, p0, 0x7

    move-object v7, p5

    move-object v3, p1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v4, v3}, LX/0yhL;->LJIIJ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x4

    return v0

    :cond_0
    new-instance v0, LX/0yhi;

    invoke-direct {v0, v2}, LX/0yhi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, LX/0yhM;

    invoke-direct {v6}, LX/0yhM;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_0
    move v5, p3

    if-ge v4, v5, :cond_2

    invoke-static {v3, v4, v7}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v4

    iget v2, v7, LX/0yho;->LIZ:I

    if-eq v2, v0, :cond_2

    invoke-static/range {v2 .. v7}, LX/0yhL;->LIZJ(I[BIILX/0yhM;LX/0yho;)I

    move-result v4

    goto :goto_0

    :cond_2
    if-gt v4, v5, :cond_3

    if-ne v2, v0, :cond_3

    invoke-virtual {p4, p0, v6}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    return v4

    :cond_3
    invoke-static {}, LX/0yhi;->LIZJ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v4, v7}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, v7, LX/0yho;->LIZ:I

    if-ltz v1, :cond_7

    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_6

    if-nez v1, :cond_5

    sget-object v0, LX/0yh1;->zza:LX/0yh1;

    invoke-virtual {p4, p0, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr v2, v1

    return v2

    :cond_5
    invoke-static {v3, v2, v1}, LX/0yh1;->zza([BII)LX/0yh1;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v3}, LX/0yhL;->LJIILIIL(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x8

    return v0

    :cond_9
    invoke-static {v3, v4, v7}, LX/0yhL;->LJIIL([BILX/0yho;)I

    move-result v2

    iget-wide v0, v7, LX/0yho;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yhM;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_a
    new-instance v0, LX/0yhi;

    invoke-direct {v0, v2}, LX/0yhi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZLLL(I[BILX/0yho;)I
    .locals 3

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    iput p0, p3, LX/0yho;->LIZ:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    iput p0, p3, LX/0yho;->LIZ:I

    return v2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    iput p0, p3, LX/0yho;->LIZ:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    iput p0, p3, LX/0yho;->LIZ:I

    return v2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-ltz v0, :cond_4

    iput p0, p3, LX/0yho;->LIZ:I

    return v1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static LJ(LX/0ygq;I[BIILX/0yWR;LX/0yho;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ygq<",
            "*>;I[BII",
            "LX/0yWR<",
            "*>;",
            "LX/0yho;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, LX/0yhL;->LJFF(LX/0ygq;[BIILX/0yho;)I

    move-result v2

    iget-object v0, p6, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v2, p4, :cond_0

    invoke-static {p2, v2, p6}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v1

    iget v0, p6, LX/0yho;->LIZ:I

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2, v1, p4, p6}, LX/0yhL;->LJFF(LX/0ygq;[BIILX/0yho;)I

    move-result v2

    iget-object v0, p6, LX/0yho;->LIZJ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static LJFF(LX/0ygq;[BIILX/0yho;)I
    .locals 2

    invoke-interface {p0}, LX/0ygq;->zza()LX/0ygo;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/0yhL;->LJI(Ljava/lang/Object;LX/0ygq;[BIILX/0yho;)I

    move-result v0

    invoke-interface {p0, v1}, LX/0ygq;->LJII(Ljava/lang/Object;)V

    iput-object v1, p4, LX/0yho;->LIZJ:Ljava/lang/Object;

    return v0
.end method

.method public static LJI(Ljava/lang/Object;LX/0ygq;[BIILX/0yho;)I
    .locals 6

    add-int/lit8 v3, p3, 0x1

    move-object v2, p2

    aget-byte v4, v2, p3

    move-object v5, p5

    if-gez v4, :cond_0

    invoke-static {v4, v2, v3, v5}, LX/0yhL;->LIZLLL(I[BILX/0yho;)I

    move-result v3

    iget v4, v5, LX/0yho;->LIZ:I

    :cond_0
    if-ltz v4, :cond_1

    sub-int/2addr p4, v3

    if-gt v4, p4, :cond_1

    add-int/2addr v4, v3

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LX/0ygq;->LIZLLL(Ljava/lang/Object;[BIILX/0yho;)V

    iput-object v1, v5, LX/0yho;->LIZJ:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0
.end method

.method public static LJII([BILX/0yho;)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, p2, LX/0yho;->LIZ:I

    if-ltz v1, :cond_2

    array-length v0, p0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/0yh1;->zza:LX/0yh1;

    iput-object v0, p2, LX/0yho;->LIZJ:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p0, v2, v1}, LX/0yh1;->zza([BII)LX/0yh1;

    move-result-object v0

    iput-object v0, p2, LX/0yho;->LIZJ:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0
.end method

.method public static LJIIIIZZ([BILX/0yWR;LX/0yho;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "LX/0yWR<",
            "*>;",
            "LX/0yho;",
            ")I"
        }
    .end annotation

    check-cast p2, LX/0yYX;

    invoke-static {p0, p1, p3}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v1, p3, LX/0yho;->LIZ:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2, p3}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v2

    iget v0, p3, LX/0yho;->LIZ:I

    invoke-virtual {p2, v0}, LX/0yYX;->LJ(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0
.end method

.method public static LJIIIZ([BILX/0yho;)I
    .locals 12

    invoke-static {p0, p1, p2}, LX/0yhL;->LJIIJJI([BILX/0yho;)I

    move-result v5

    iget v6, p2, LX/0yho;->LIZ:I

    if-ltz v6, :cond_f

    if-nez v6, :cond_0

    const-string v0, ""

    iput-object v0, p2, LX/0yho;->LIZJ:Ljava/lang/Object;

    return v5

    :cond_0
    sget-object v0, LX/0yhb;->LIZ:LX/0yi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int v2, v5, v6

    array-length v0, p0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    or-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_e

    add-int v3, v5, v6

    new-array v2, v6, [C

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-byte v0, p0, v5

    if-ltz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v6, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v6

    move v6, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v3, :cond_d

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, p0, v5

    if-ltz v7, :cond_2

    add-int/lit8 v1, v6, 0x1

    int-to-char v0, v7

    aput-char v0, v2, v6

    move v5, v8

    :goto_2
    move v6, v1

    if-ge v5, v3, :cond_1

    aget-byte v0, p0, v5

    if-ltz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v6

    goto :goto_2

    :cond_2
    const/16 v11, -0x20

    if-ge v7, v11, :cond_3

    if-ge v8, v3, :cond_8

    add-int/lit8 v5, v8, 0x1

    aget-byte v9, p0, v8

    add-int/lit8 v8, v6, 0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_7

    invoke-static {v9}, LX/0yi1;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_7

    and-int/lit8 v0, v7, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v6

    move v6, v8

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v7, v0, :cond_6

    add-int/lit8 v0, v3, -0x1

    if-ge v8, v0, :cond_a

    add-int/lit8 v0, v8, 0x1

    aget-byte v9, p0, v8

    add-int/lit8 v5, v0, 0x1

    aget-byte v10, p0, v0

    add-int/lit8 v8, v6, 0x1

    invoke-static {v9}, LX/0yi1;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, -0x60

    if-ne v7, v11, :cond_5

    if-lt v9, v1, :cond_9

    :cond_4
    :goto_3
    invoke-static {v10}, LX/0yi1;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_9

    and-int/lit8 v0, v7, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v9, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v6

    :goto_4
    move v6, v8

    goto :goto_1

    :cond_5
    const/16 v0, -0x13

    if-ne v7, v0, :cond_4

    if-ge v9, v1, :cond_9

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, -0x2

    if-ge v8, v0, :cond_c

    add-int/lit8 v1, v8, 0x1

    aget-byte v11, p0, v8

    add-int/lit8 v0, v1, 0x1

    aget-byte v10, p0, v1

    add-int/lit8 v5, v0, 0x1

    aget-byte v9, p0, v0

    add-int/lit8 v8, v6, 0x1

    invoke-static {v11}, LX/0yi1;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_b

    shl-int/lit8 v1, v7, 0x1c

    add-int/lit8 v0, v11, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_b

    invoke-static {v10}, LX/0yi1;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0yi1;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_b

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v7, v0, 0x12

    and-int/lit8 v0, v11, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v7, v0

    and-int/lit8 v0, v10, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v7, v0

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v7, v0

    ushr-int/lit8 v1, v7, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v6

    and-int/lit16 v1, v7, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0yhi;->LIZ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p2, LX/0yho;->LIZJ:Ljava/lang/Object;

    return v3

    :cond_e
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0
.end method

.method public static LJIIJ(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static LJIIJJI([BILX/0yho;)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    iput v0, p2, LX/0yho;->LIZ:I

    return v1

    :cond_0
    invoke-static {v0, p0, v1, p2}, LX/0yhL;->LIZLLL(I[BILX/0yho;)I

    move-result v0

    return v0
.end method

.method public static LJIIL([BILX/0yho;)I
    .locals 7

    add-int/lit8 v5, p1, 0x1

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p2, LX/0yho;->LIZIZ:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p0, v5

    and-int/lit8 v0, v2, 0x7f

    int-to-long v5, v0

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    const/4 v6, 0x7

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v2, p0, v1

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v3, v0

    move v1, v5

    goto :goto_0

    :cond_1
    iput-wide v3, p2, LX/0yho;->LIZIZ:J

    return v1
.end method

.method public static LJIILIIL(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x2

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x4

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x5

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x6

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p0, 0x7

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method
