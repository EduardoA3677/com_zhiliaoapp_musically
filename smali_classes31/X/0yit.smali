.class public final LX/0yit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([BILX/0yjD;)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v2

    iget v1, p2, LX/0yjD;->LIZ:I

    if-ltz v1, :cond_2

    array-length v0, p0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/0yix;->zza:LX/0yix;

    iput-object v0, p2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p0, v2, v1}, LX/0yix;->zzk([BII)LX/0yix;

    move-result-object v0

    iput-object v0, p2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    new-instance v1, LX/0yii;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0yii;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(I[B)I
    .locals 5

    aget-byte v0, p1, p0

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static LIZJ(LX/0yif;[BIILX/0yjD;)I
    .locals 2

    invoke-interface {p0}, LX/0yif;->LJ()LX/0yic;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/0yit;->LJIIL(Ljava/lang/Object;LX/0yif;[BIILX/0yjD;)I

    move-result v0

    invoke-interface {p0, v1}, LX/0yif;->LJI(Ljava/lang/Object;)V

    iput-object v1, p4, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return v0
.end method

.method public static LIZLLL(LX/0yif;I[BIILX/0yez;LX/0yjD;)I
    .locals 3

    invoke-static {p0, p2, p3, p4, p6}, LX/0yit;->LIZJ(LX/0yif;[BIILX/0yjD;)I

    move-result v2

    iget-object v0, p6, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v2, p4, :cond_0

    invoke-static {p2, v2, p6}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, p6, LX/0yjD;->LIZ:I

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2, v1, p4, p6}, LX/0yit;->LIZJ(LX/0yif;[BIILX/0yjD;)I

    move-result v2

    iget-object v0, p6, LX/0yjD;->LIZJ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static LJ([BILX/0yez;LX/0yjD;)I
    .locals 3

    check-cast p2, LX/0yYm;

    invoke-static {p0, p1, p3}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v2

    iget v1, p3, LX/0yjD;->LIZ:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2, p3}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v2

    iget v0, p3, LX/0yjD;->LIZ:I

    invoke-virtual {p2, v0}, LX/0yYm;->LJ(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    new-instance v1, LX/0yii;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF([BILX/0yjD;)I
    .locals 13

    invoke-static {p0, p1, p2}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v5

    iget v8, p2, LX/0yjD;->LIZ:I

    if-ltz v8, :cond_f

    if-nez v8, :cond_0

    const-string v0, ""

    iput-object v0, p2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return v5

    :cond_0
    sget v0, LX/0yiI;->LIZ:I

    array-length v6, p0

    sub-int v2, v6, v5

    or-int v0, v5, v8

    sub-int/2addr v2, v8

    or-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_e

    add-int v7, v5, v8

    new-array v6, v8, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-byte v0, p0, v5

    if-ltz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v3

    move v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v7, :cond_d

    add-int/lit8 v9, v5, 0x1

    aget-byte v8, p0, v5

    if-ltz v8, :cond_2

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v8

    aput-char v0, v6, v3

    move v5, v9

    :goto_2
    move v3, v1

    if-ge v5, v7, :cond_1

    aget-byte v0, p0, v5

    if-ltz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v3

    goto :goto_2

    :cond_2
    const/16 v12, -0x20

    const-string v1, "Protocol message had invalid UTF-8."

    if-ge v8, v12, :cond_3

    if-ge v9, v7, :cond_8

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v5, v9, 0x1

    aget-byte v2, p0, v9

    const/16 v0, -0x3e

    if-lt v8, v0, :cond_7

    invoke-static {v2}, LX/0yjN;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_7

    and-int/lit8 v0, v8, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v6, v3

    move v3, v10

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_6

    add-int/lit8 v0, v7, -0x1

    if-ge v9, v0, :cond_a

    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v0, v9, 0x1

    aget-byte v10, p0, v9

    add-int/lit8 v5, v0, 0x1

    aget-byte v9, p0, v0

    invoke-static {v10}, LX/0yjN;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v2, -0x60

    if-ne v8, v12, :cond_5

    if-lt v10, v2, :cond_9

    const/16 v8, -0x20

    :cond_4
    :goto_3
    invoke-static {v9}, LX/0yjN;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_9

    and-int/lit8 v1, v8, 0xf

    and-int/lit8 v0, v10, 0x3f

    and-int/lit8 v2, v9, 0x3f

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-char v0, v1

    aput-char v0, v6, v3

    move v3, v11

    goto :goto_1

    :cond_5
    const/16 v0, -0x13

    if-ne v8, v0, :cond_4

    if-ge v10, v2, :cond_9

    const/16 v8, -0x13

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v7, -0x2

    if-ge v9, v0, :cond_c

    add-int/lit8 v2, v9, 0x1

    aget-byte v11, p0, v9

    add-int/lit8 v0, v2, 0x1

    aget-byte v10, p0, v2

    add-int/lit8 v5, v0, 0x1

    aget-byte v9, p0, v0

    invoke-static {v11}, LX/0yjN;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_b

    shl-int/lit8 v2, v8, 0x1c

    add-int/lit8 v0, v11, 0x70

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1e

    if-nez v0, :cond_b

    invoke-static {v10}, LX/0yjN;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0yjN;->LIZ(B)Z

    move-result v0

    if-nez v0, :cond_b

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v0, v11, 0x3f

    and-int/lit8 v2, v10, 0x3f

    and-int/lit8 v1, v9, 0x3f

    shl-int/lit8 v8, v8, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v8, v0

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr v8, v0

    or-int/2addr v8, v1

    ushr-int/lit8 v1, v8, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v6, v3

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v1, v8, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v6, v2

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/0yii;

    invoke-direct {v0, v1}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v4, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p2, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return v7

    :cond_e
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v1, LX/0yii;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI(I[BIILX/0yiw;LX/0yjD;)I
    .locals 9

    move v5, p2

    ushr-int/lit8 v0, p0, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v1, p0, 0x7

    move-object v8, p5

    move-object v4, p1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4}, LX/0yit;->LIZIZ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    return v0

    :cond_0
    new-instance v0, LX/0yii;

    invoke-direct {v0, v2}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v2, v0, 0x4

    invoke-static {}, LX/0yiw;->LIZIZ()LX/0yiw;

    move-result-object v7

    iget v0, v8, LX/0yjD;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/0yjD;->LJ:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    move v6, p3

    if-ge v5, v6, :cond_2

    invoke-static {v4, v5, v8}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v5

    iget v3, v8, LX/0yjD;->LIZ:I

    if-eq v3, v2, :cond_2

    invoke-static/range {v3 .. v8}, LX/0yit;->LJI(I[BIILX/0yiw;LX/0yjD;)I

    move-result v5

    goto :goto_0

    :cond_2
    iget v0, v8, LX/0yjD;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/0yjD;->LJ:I

    if-gt v5, v6, :cond_3

    if-ne v3, v2, :cond_3

    invoke-virtual {p4, p0, v7}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    return v5

    :cond_3
    new-instance v1, LX/0yii;

    const-string v0, "Failed to parse the message."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0yii;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4, v5, v8}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v2

    iget v1, v8, LX/0yjD;->LIZ:I

    if-ltz v1, :cond_8

    array-length v0, v4

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_7

    if-nez v1, :cond_6

    sget-object v0, LX/0yix;->zza:LX/0yix;

    invoke-virtual {p4, p0, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr v2, v1

    return v2

    :cond_6
    invoke-static {v4, v2, v1}, LX/0yix;->zzk([BII)LX/0yix;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/0yii;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/0yii;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v5, v4}, LX/0yit;->LJIILJJIL(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    return v0

    :cond_a
    invoke-static {v4, v5, v8}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v2

    iget-wide v0, v8, LX/0yjD;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/0yiw;->LIZJ(ILjava/lang/Object;)V

    return v2

    :cond_b
    new-instance v0, LX/0yii;

    invoke-direct {v0, v2}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJII([BILX/0yjD;)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    iput v0, p2, LX/0yjD;->LIZ:I

    return v1

    :cond_0
    invoke-static {v0, p0, v1, p2}, LX/0yit;->LJIIIIZZ(I[BILX/0yjD;)I

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(I[BILX/0yjD;)I
    .locals 3

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    iput p0, p3, LX/0yjD;->LIZ:I

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

    iput p0, p3, LX/0yjD;->LIZ:I

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

    iput p0, p3, LX/0yjD;->LIZ:I

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

    iput p0, p3, LX/0yjD;->LIZ:I

    return v2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gez v0, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    iput p0, p3, LX/0yjD;->LIZ:I

    return v1
.end method

.method public static LJIIIZ(I[BIILX/0yez;LX/0yjD;)I
    .locals 3

    check-cast p4, LX/0yYm;

    invoke-static {p1, p2, p5}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v2

    iget v0, p5, LX/0yjD;->LIZ:I

    invoke-virtual {p4, v0}, LX/0yYm;->LJ(I)V

    :goto_0
    if-ge v2, p3, :cond_0

    invoke-static {p1, v2, p5}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, p5, LX/0yjD;->LIZ:I

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1, p5}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v2

    iget v0, p5, LX/0yjD;->LIZ:I

    invoke-virtual {p4, v0}, LX/0yYm;->LJ(I)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static LJIIJ([BILX/0yjD;)I
    .locals 8

    aget-byte v0, p0, p1

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    add-int/lit8 v0, p1, 0x1

    if-ltz v1, :cond_0

    iput-wide v2, p2, LX/0yjD;->LIZIZ:J

    return v0

    :cond_0
    add-int/lit8 v7, v0, 0x1

    aget-byte v4, p0, v0

    and-int/lit8 v5, v4, 0x7f

    const-wide/16 v0, 0x7f

    and-long/2addr v2, v0

    int-to-long v5, v5

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    or-long/2addr v2, v5

    const/4 v6, 0x7

    :goto_0
    if-gez v4, :cond_1

    add-int/lit8 v5, v7, 0x1

    aget-byte v4, p0, v7

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v0, v4, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    move v7, v5

    goto :goto_0

    :cond_1
    iput-wide v2, p2, LX/0yjD;->LIZIZ:J

    return v7
.end method

.method public static LJIIJJI(Ljava/lang/Object;LX/0yif;[BIIILX/0yjD;)I
    .locals 9

    move-object v2, p1

    check-cast v2, LX/0yip;

    move-object v8, p6

    iget v0, v8, LX/0yjD;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/0yjD;->LJ:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    move v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, LX/0yip;->LJIJJLI(Ljava/lang/Object;[BIIILX/0yjD;)I

    move-result v1

    iget v0, v8, LX/0yjD;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/0yjD;->LJ:I

    iput-object v3, v8, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return v1

    :cond_0
    new-instance v1, LX/0yii;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIL(Ljava/lang/Object;LX/0yif;[BIILX/0yjD;)I
    .locals 6

    add-int/lit8 v3, p3, 0x1

    move-object v2, p2

    aget-byte v4, v2, p3

    move-object v5, p5

    if-gez v4, :cond_0

    invoke-static {v4, v2, v3, v5}, LX/0yit;->LJIIIIZZ(I[BILX/0yjD;)I

    move-result v3

    iget v4, v5, LX/0yjD;->LIZ:I

    :cond_0
    if-ltz v4, :cond_2

    sub-int/2addr p4, v3

    if-gt v4, p4, :cond_2

    iget v0, v5, LX/0yjD;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0yjD;->LJ:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    add-int/2addr v4, v3

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LX/0yif;->LIZIZ(Ljava/lang/Object;[BIILX/0yjD;)V

    iget v0, v5, LX/0yjD;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/0yjD;->LJ:I

    iput-object v1, v5, LX/0yjD;->LIZJ:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance v1, LX/0yii;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0yii;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILIIL(I[BIILX/0yjD;)I
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
    new-instance v0, LX/0yii;

    invoke-direct {v0, v2}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result p2

    iget v0, p4, LX/0yjD;->LIZ:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, LX/0yit;->LJIILIIL(I[BIILX/0yjD;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, v1, :cond_3

    return p2

    :cond_3
    new-instance v1, LX/0yii;

    const-string v0, "Failed to parse the message."

    invoke-direct {v1, v0}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p1, p2, p4}, LX/0yit;->LJII([BILX/0yjD;)I

    move-result v1

    iget v0, p4, LX/0yjD;->LIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_5
    add-int/lit8 v0, p2, 0x8

    return v0

    :cond_6
    invoke-static {p1, p2, p4}, LX/0yit;->LJIIJ([BILX/0yjD;)I

    move-result v0

    return v0

    :cond_7
    new-instance v0, LX/0yii;

    invoke-direct {v0, v2}, LX/0yii;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJIILJJIL(I[B)J
    .locals 16

    aget-byte v0, p1, p0

    int-to-long v14, v0

    add-int/lit8 v0, p0, 0x1

    aget-byte v0, p1, v0

    int-to-long v12, v0

    add-int/lit8 v0, p0, 0x2

    aget-byte v0, p1, v0

    int-to-long v8, v0

    add-int/lit8 v0, p0, 0x3

    aget-byte v0, p1, v0

    int-to-long v6, v0

    add-int/lit8 v0, p0, 0x4

    aget-byte v0, p1, v0

    int-to-long v4, v0

    add-int/lit8 v0, p0, 0x5

    aget-byte v0, p1, v0

    int-to-long v2, v0

    add-int/lit8 v0, p0, 0x6

    aget-byte v0, p1, v0

    int-to-long v0, v0

    add-int/lit8 v10, p0, 0x7

    aget-byte v10, p1, v10

    int-to-long v10, v10

    const-wide/16 p0, 0xff

    and-long v12, v12, p0

    and-long v8, v8, p0

    and-long v6, v6, p0

    and-long v4, v4, p0

    and-long v2, v2, p0

    and-long v0, v0, p0

    and-long v10, v10, p0

    and-long v14, v14, p0

    const/16 p0, 0x8

    shl-long v12, v12, p0

    or-long/2addr v14, v12

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v14, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v14, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v14, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v14, v2

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    or-long/2addr v14, v0

    const/16 v0, 0x38

    shl-long/2addr v10, v0

    or-long/2addr v14, v10

    return-wide v14
.end method
