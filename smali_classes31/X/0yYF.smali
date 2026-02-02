.class public final LX/0yYF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array v0, p0, [B

    return-object v0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array v0, p0, [S

    return-object v0

    :cond_1
    new-array v0, p0, [I

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v6

    and-int v5, v6, p2

    invoke-static {v5, p3}, LX/0yYF;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_0

    return v4

    :cond_0
    not-int v3, p2

    and-int/2addr v6, v3

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v7, v1, -0x1

    aget v1, p4, v7

    and-int v0, v1, v3

    if-ne v0, v6, :cond_2

    aget-object v0, p5, v7

    invoke-static {p0, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    aget-object v0, p6, v7

    invoke-static {p1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    and-int/2addr v1, p2

    if-ne v2, v4, :cond_4

    invoke-static {v5, v1, p3}, LX/0yYF;->LIZLLL(IILjava/lang/Object;)V

    return v7

    :cond_2
    and-int/2addr v1, p2

    if-nez v1, :cond_3

    return v4

    :cond_3
    move v2, v7

    goto :goto_0

    :cond_4
    aget v0, p4, v2

    and-int/2addr v0, v3

    and-int/2addr v1, p2

    or-int/2addr v1, v0

    aput v1, p4, v2

    return v7
.end method

.method public static LIZJ(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    :cond_1
    check-cast p1, [I

    aget v0, p1, p0

    return v0
.end method

.method public static LIZLLL(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte v0, p1

    aput-byte v0, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short v0, p1

    aput-short v0, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method
