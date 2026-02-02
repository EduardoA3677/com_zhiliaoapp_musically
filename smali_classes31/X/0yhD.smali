.class public final LX/0yhD;
.super LX/0yhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:[B

.field public final LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, LX/0yhG;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/0yhD;->LIZLLL:[B

    iput v4, p0, LX/0yhD;->LJFF:I

    iput p2, p0, LX/0yhD;->LJ:I

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final LIZ(I[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/0yhD;->LJJIIJZLJL(I[BI)V

    return-void
.end method

.method public final LJ(B)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yhD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJFF(ILX/0yhE;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, LX/0yhG;->LJJ(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0yhG;->LJJIFFI(II)V

    invoke-virtual {p0, v1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2}, LX/0yhD;->LJJIIZ(LX/0yhE;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, LX/0yhG;->LJJ(II)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2}, LX/0yhD;->LJJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, LX/0yhG;->LJ(B)V

    return-void
.end method

.method public final LJIIIIZZ(ILX/0yh1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2}, LX/0yhD;->LJJIII(LX/0yh1;)V

    return-void
.end method

.method public final LJIIIZ(ILX/0yhE;LX/0ygq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    move-object v0, p2

    check-cast v0, LX/0ygu;

    invoke-virtual {v0, p3}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    iget-object v0, p0, LX/0yhG;->LIZ:LX/0yhQ;

    invoke-interface {p3, p2, v0}, LX/0ygq;->LIZIZ(Ljava/lang/Object;LX/0yhQ;)V

    return-void
.end method

.method public final LJIIJ(ILX/0yh1;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, LX/0yhG;->LJJ(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0yhG;->LJJIFFI(II)V

    invoke-virtual {p0, v1, p2}, LX/0yhG;->LJIIIIZZ(ILX/0yh1;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, LX/0yhG;->LJJ(II)V

    return-void
.end method

.method public final LJIILJJIL(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2, p3}, LX/0yhG;->LJIILL(J)V

    return-void
.end method

.method public final LJIILL(J)V
    .locals 6

    :try_start_0
    iget-object v4, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v3, v1, 0x1

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x18

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yhD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJIIZILJ(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2}, LX/0yhG;->LJIJ(I)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/0yhD;->LIZLLL:[B

    iget v2, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, p1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yhD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJIJI(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2}, LX/0yhG;->LJIL(I)V

    return-void
.end method

.method public final LJIJJ(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2, p3}, LX/0yhG;->LJIJJLI(J)V

    return-void
.end method

.method public final LJIJJLI(J)V
    .locals 12

    sget-boolean v0, LX/0yhG;->LIZJ:Z

    const/4 v11, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/0yhD;->LJ:I

    iget v0, p0, LX/0yhD;->LJFF:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v1, p1, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    iget-object v6, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    int-to-long v4, v1

    long-to-int v0, p1

    int-to-byte v3, v0

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    sget-wide v0, LX/0yhZ;->LJ:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v6, v0, v1, v3}, LX/0yhS;->LJ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget-object v6, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    int-to-long v4, v1

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v3, v0

    sget-object v2, LX/0yhZ;->LIZJ:LX/0yhS;

    sget-wide v0, LX/0yhZ;->LJ:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v6, v0, v1, v3}, LX/0yhS;->LJ(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v11

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v7

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v11

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yhD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJIL(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0yhG;->LJJI(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/0yhG;->LJIJJLI(J)V

    return-void
.end method

.method public final LJJ(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    return-void
.end method

.method public final LJJI(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yhD;->LJFF:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yhD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJJIFFI(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yhG;->LJJ(II)V

    invoke-virtual {p0, p2}, LX/0yhG;->LJJI(I)V

    return-void
.end method

.method public final LJJII()I
    .locals 2

    iget v1, p0, LX/0yhD;->LJ:I

    iget v0, p0, LX/0yhD;->LJFF:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJJIII(LX/0yh1;)V
    .locals 1

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    invoke-virtual {p1, p0}, LX/0yh1;->LJ(LX/0ygz;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 6

    iget v4, p0, LX/0yhD;->LJFF:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    add-int v2, v4, v3

    iput v2, p0, LX/0yhD;->LJFF:I

    iget-object v1, p0, LX/0yhD;->LIZLLL:[B

    iget v0, p0, LX/0yhD;->LJ:I

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0, v1}, LX/0yhb;->LIZJ(Ljava/lang/String;II[B)I

    move-result v1

    iput v4, p0, LX/0yhD;->LJFF:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    iput v1, p0, LX/0yhD;->LJFF:I

    return-void

    :cond_0
    invoke-static {p1}, LX/0yhb;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    iget-object v2, p0, LX/0yhD;->LIZLLL:[B

    iget v1, p0, LX/0yhD;->LJFF:I

    iget v0, p0, LX/0yhD;->LJ:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0, v2}, LX/0yhb;->LIZJ(Ljava/lang/String;II[B)I

    move-result v0

    iput v0, p0, LX/0yhD;->LJFF:I

    return-void
    :try_end_0
    .catch LX/0yhh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0ygm;

    invoke-direct {v0, v1}, LX/0ygm;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v5

    iput v4, p0, LX/0yhD;->LJFF:I

    sget-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v0, v2

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0ygz;->LIZ(I[BI)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/0ygm;

    invoke-direct {v0, v1}, LX/0ygm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJJIIJZLJL(I[BI)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0yhD;->LIZLLL:[B

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {p2, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yhD;->LJFF:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0yhD;->LJFF:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yhD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yhD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, LX/0ygm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJJIIZ(LX/0yhE;)V
    .locals 1

    invoke-interface {p1}, LX/0yhE;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yhG;->LJJI(I)V

    invoke-interface {p1, p0}, LX/0yhE;->LJ(LX/0yhG;)V

    return-void
.end method
