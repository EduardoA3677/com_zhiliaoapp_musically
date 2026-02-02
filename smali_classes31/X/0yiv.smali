.class public final LX/0yiv;
.super LX/0yiy;
.source "SourceFile"


# instance fields
.field public final LIZJ:[B

.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/0yiy;-><init>(I)V

    array-length v1, p1

    sub-int v0, v1, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/0yiv;->LIZJ:[B

    iput v5, p0, LX/0yiv;->LJ:I

    iput p2, p0, LX/0yiv;->LIZLLL:I

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 2

    iget v1, p0, LX/0yiv;->LIZLLL:I

    iget v0, p0, LX/0yiv;->LJ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ(B)V
    .locals 8

    iget v2, p0, LX/0yiv;->LJ:I

    :try_start_0
    iget-object v1, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v0, p0, LX/0yiv;->LJ:I

    return-void

    :catch_0
    move-exception v7

    move v2, v0

    goto :goto_0

    :catch_1
    move-exception v7

    :goto_0
    iget v0, p0, LX/0yiv;->LIZLLL:I

    new-instance v1, LX/0ygk;

    int-to-long v3, v2

    int-to-long v5, v0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, LX/0ygk;-><init>(IJJLjava/lang/Throwable;)V

    throw v1
.end method

.method public final LIZLLL(IZ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LIZJ(B)V

    return-void
.end method

.method public final LJ([BI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0yiy;->LJIJJ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0yiv;->LJJIFFI(I[BI)V

    return-void
.end method

.method public final LJFF(ILX/0yix;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LJI(LX/0yix;)V

    return-void
.end method

.method public final LJI(LX/0yix;)V
    .locals 1

    invoke-virtual {p1}, LX/0yix;->zze()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p1, p0}, LX/0yix;->LJFF(LX/0yjS;)V

    return-void
.end method

.method public final LJII(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 8

    iget v3, p0, LX/0yiv;->LJ:I

    :try_start_0
    iget-object v2, p0, LX/0yiv;->LIZJ:[B

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x3

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/0yiv;->LJ:I

    return-void

    :catch_0
    move-exception v7

    iget v0, p0, LX/0yiv;->LIZLLL:I

    int-to-long v3, v3

    new-instance v1, LX/0ygk;

    int-to-long v5, v0

    const/4 v2, 0x4

    invoke-direct/range {v1 .. v7}, LX/0ygk;-><init>(IJJLjava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIIIZ(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2, p3}, LX/0yiy;->LJIIJ(J)V

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 8

    iget v4, p0, LX/0yiv;->LJ:I

    :try_start_0
    iget-object v5, p0, LX/0yiv;->LIZJ:[B

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v3, v4, 0x1

    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v4, 0x2

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v4, 0x3

    const/16 v0, 0x18

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v4, 0x4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v4, 0x5

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v3, v4, 0x6

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v1, v4, 0x7

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v4, 0x8

    iput v0, p0, LX/0yiv;->LJ:I

    return-void

    :catch_0
    move-exception v7

    iget v0, p0, LX/0yiv;->LIZLLL:I

    int-to-long v3, v4

    new-instance v1, LX/0ygk;

    int-to-long v5, v0

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v7}, LX/0ygk;-><init>(IJJLjava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIIJJI(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LJIIL(I)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0yiy;->LJIJJ(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/0yiy;->LJIL(J)V

    return-void
.end method

.method public final LJIILIIL(LX/0yjC;)V
    .locals 1

    invoke-interface {p1}, LX/0yjC;->LJIILIIL()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-interface {p1, p0}, LX/0yjC;->LIZ(LX/0yiy;)V

    return-void
.end method

.method public final LJIILJJIL(ILX/0yjC;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0yiy;->LJIJI(II)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LJIILIIL(LX/0yjC;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    return-void
.end method

.method public final LJIILL(ILX/0yix;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0yiy;->LJIJI(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, LX/0yiy;->LJFF(ILX/0yix;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    return-void
.end method

.method public final LJIILLIIL(ILjava/lang/String;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/0yiv;->LJ:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    add-int v2, v4, v3

    iput v2, p0, LX/0yiv;->LJ:I

    iget-object v1, p0, LX/0yiv;->LIZJ:[B

    iget v0, p0, LX/0yiv;->LIZLLL:I

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0, v1}, LX/0yiI;->LIZ(Ljava/lang/String;II[B)I

    move-result v1

    iput v4, p0, LX/0yiv;->LJ:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    iput v1, p0, LX/0yiv;->LJ:I

    return-void

    :cond_0
    invoke-static {p1}, LX/0yiI;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    iget-object v2, p0, LX/0yiv;->LIZJ:[B

    iget v1, p0, LX/0yiv;->LJ:I

    iget v0, p0, LX/0yiv;->LIZLLL:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0, v2}, LX/0yiI;->LIZ(Ljava/lang/String;II[B)I

    move-result v0

    iput v0, p0, LX/0yiv;->LJ:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0ygk;

    invoke-direct {v0, v1}, LX/0ygk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIJ(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    return-void
.end method

.method public final LJIJI(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2}, LX/0yiy;->LJIJJ(I)V

    return-void
.end method

.method public final LJIJJ(I)V
    .locals 8

    iget v3, p0, LX/0yiv;->LJ:I

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v2, v3, 0x1

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-byte v0, v1, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v2, v3, 0x1

    int-to-byte v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aput-byte v0, v1, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    iput v2, p0, LX/0yiv;->LJ:I

    return-void

    :catch_0
    move-exception v7

    move v3, v2

    goto :goto_2

    :catch_1
    move-exception v7

    :goto_2
    iget v0, p0, LX/0yiv;->LIZLLL:I

    new-instance v1, LX/0ygk;

    int-to-long v3, v3

    int-to-long v5, v0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, LX/0ygk;-><init>(IJJLjava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIJJLI(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/0yiy;->LJIJJ(I)V

    invoke-virtual {p0, p2, p3}, LX/0yiy;->LJIL(J)V

    return-void
.end method

.method public final LJIL(J)V
    .locals 13

    iget v3, p0, LX/0yiv;->LJ:I

    sget-boolean v0, LX/0yiy;->LIZIZ:Z

    const/4 v12, 0x7

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/0yiv;->LIZLLL:I

    sub-int/2addr v1, v3

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v1, p1, v8

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    iget-object v7, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v5, v3, 0x1

    int-to-long v3, v3

    long-to-int v0, p1

    int-to-byte v6, v0

    sget-object v2, LX/0yha;->LIZJ:LX/0yhg;

    sget-wide v0, LX/0yha;->LJ:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v7, v0, v1, v6}, LX/0yhg;->LIZLLL(Ljava/lang/Object;JB)V

    :goto_1
    iput v5, p0, LX/0yiv;->LJ:I

    return-void

    :cond_0
    iget-object v7, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v6, v3, 0x1

    int-to-long v4, v3

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v3, v0

    sget-object v2, LX/0yha;->LIZJ:LX/0yhg;

    sget-wide v0, LX/0yha;->LJ:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v7, v0, v1, v3}, LX/0yhg;->LIZLLL(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v12

    move v3, v6

    goto :goto_0

    :cond_1
    :goto_2
    and-long v1, p1, v8

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v1, v3, 0x1

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aput-byte v0, v2, v3

    ushr-long/2addr p1, v12

    move v3, v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    iget-object v1, p0, LX/0yiv;->LIZJ:[B

    add-int/lit8 v5, v3, 0x1

    long-to-int v0, p1

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    aput-byte v0, v1, v3

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v7

    goto :goto_5

    :catch_1
    move-exception v7

    move v3, v1

    goto :goto_4

    :catch_2
    move-exception v7

    :goto_4
    move v5, v3

    :goto_5
    iget v0, p0, LX/0yiv;->LIZLLL:I

    new-instance v1, LX/0ygk;

    int-to-long v3, v5

    int-to-long v5, v0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, LX/0ygk;-><init>(IJJLjava/lang/Throwable;)V

    throw v1
.end method

.method public final LJJIFFI(I[BI)V
    .locals 9

    :try_start_0
    move v3, p3

    iget-object v1, p0, LX/0yiv;->LIZJ:[B

    iget v0, p0, LX/0yiv;->LJ:I

    invoke-static {p2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/0yiv;->LJ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0yiv;->LJ:I

    return-void

    :catch_0
    move-exception v8

    new-instance v2, LX/0ygk;

    iget v1, p0, LX/0yiv;->LJ:I

    iget v0, p0, LX/0yiv;->LIZLLL:I

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-direct/range {v2 .. v8}, LX/0ygk;-><init>(IJJLjava/lang/Throwable;)V

    throw v2
.end method
