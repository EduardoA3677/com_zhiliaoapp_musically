.class public final LX/0yk3;
.super LX/0yk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZJ:[B

.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, LX/0yk7;-><init>()V

    const/4 v4, 0x0

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, LX/0yk3;->LIZJ:[B

    iput v4, p0, LX/0yk3;->LJ:I

    iput p2, p0, LX/0yk3;->LIZLLL:I

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

    invoke-virtual {p0, p2, p1, p3}, LX/0yk3;->LJJIJLIJ([BII)V

    return-void
.end method

.method public final LJIILL(B)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yk3;->LIZLLL:I

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

    invoke-direct {v3, v0, v4}, LX/0ygn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJIILLIIL(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, LX/0yk7;->LJIILL(B)V

    return-void
.end method

.method public final LJIIZILJ([BI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIJIIJI(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0yk3;->LJJIJLIJ([BII)V

    return-void
.end method

.method public final LJIJ(ILX/0ykQ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2}, LX/0yk7;->LJIJI(LX/0ykQ;)V

    return-void
.end method

.method public final LJIJI(LX/0ykQ;)V
    .locals 1

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-virtual {p1, p0}, LX/0ykQ;->LJIILJJIL(LX/0ykK;)V

    return-void
.end method

.method public final LJIJJ(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2}, LX/0yk7;->LJIJJLI(I)V

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/0yk3;->LIZJ:[B

    iget v2, p0, LX/0yk3;->LJ:I

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yk3;->LIZLLL:I

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

    invoke-direct {v3, v0, v4}, LX/0ygn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJIL(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2, p3}, LX/0yk7;->LJJ(J)V

    return-void
.end method

.method public final LJJ(J)V
    .locals 6

    :try_start_0
    iget-object v4, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v3, v1, 0x1

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x18

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v5, v3, 0x1

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yk3;->LIZLLL:I

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

    invoke-direct {v3, v0, v4}, LX/0ygn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJJI(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIFFI(I)V

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0yk7;->LJJIJIIJI(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/0yk7;->LJJIJIL(J)V

    return-void
.end method

.method public final LJJII(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIII(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final LJJIII(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(LX/0yk7;)V

    return-void
.end method

.method public final LJJIIJ(ILcom/google/protobuf/MessageLite;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v3, v2}, LX/0yk7;->LJJIJ(II)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p1}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-virtual {p0, v2, p2}, LX/0yk7;->LJJII(ILcom/google/protobuf/MessageLite;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, LX/0yk7;->LJJIJ(II)V

    return-void
.end method

.method public final LJJIIJZLJL(ILX/0ykQ;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v3, v2}, LX/0yk7;->LJJIJ(II)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p1}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-virtual {p0, v2, p2}, LX/0yk7;->LJIJ(ILX/0ykQ;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, LX/0yk7;->LJJIJ(II)V

    return-void
.end method

.method public final LJJIIZ(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIIZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 6

    iget v4, p0, LX/0yk3;->LJ:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/0yk7;->LJIIL(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJIIL(I)I

    move-result v5

    if-ne v5, v1, :cond_0

    add-int v3, v4, v5

    iput v3, p0, LX/0yk3;->LJ:I

    iget-object v2, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LIZLLL:I

    sub-int/2addr v1, v3

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/0yc2;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v4, p0, LX/0yk3;->LJ:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    iput v1, p0, LX/0yk3;->LJ:I

    return-void

    :cond_0
    invoke-static {p1}, LX/0yiM;->LIZ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    iget-object v3, p0, LX/0yk3;->LIZJ:[B

    iget v2, p0, LX/0yk3;->LJ:I

    iget v1, p0, LX/0yk3;->LIZLLL:I

    sub-int/2addr v1, v2

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/0yc2;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, LX/0yk3;->LJ:I

    return-void
    :try_end_0
    .catch LX/0yiJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0ygn;

    invoke-direct {v0, v1}, LX/0ygn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v4, p0, LX/0yk3;->LJ:I

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJIILJJIL(Ljava/lang/String;LX/0yiJ;)V

    return-void
.end method

.method public final LJJIJ(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    return-void
.end method

.method public final LJJIJIIJI(I)V
    .locals 5

    sget-boolean v0, LX/0yk7;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0yk3;->LIZLLL:I

    iget v0, p0, LX/0yk3;->LJ:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    int-to-long v1, v1

    int-to-byte v0, p1

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    int-to-long v1, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yk3;->LIZLLL:I

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

    invoke-direct {v3, v0, v4}, LX/0ygn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJJIJIIJIL(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yk7;->LJJIJ(II)V

    invoke-virtual {p0, p2, p3}, LX/0yk7;->LJJIJIL(J)V

    return-void
.end method

.method public final LJJIJIL(J)V
    .locals 9

    sget-boolean v0, LX/0yk7;->LIZIZ:Z

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/0yk3;->LIZLLL:I

    iget v0, p0, LX/0yk3;->LJ:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v1, p1, v4

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    int-to-long v1, v1

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    int-to-long v1, v1

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0yiN;->LJFF([BBJ)V

    ushr-long/2addr p1, v8

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v4

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v8

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/0yk3;->LIZJ:[B

    iget v1, p0, LX/0yk3;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk3;->LJ:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yk3;->LIZLLL:I

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

    invoke-direct {v3, v0, v4}, LX/0ygn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LJJIJL()I
    .locals 2

    iget v1, p0, LX/0yk3;->LIZLLL:I

    iget v0, p0, LX/0yk3;->LJ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJJIJLIJ([BII)V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0yk3;->LIZJ:[B

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yk3;->LJ:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0yk3;->LJ:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0ygn;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0yk3;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0yk3;->LIZLLL:I

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

    invoke-direct {v3, v0, v4}, LX/0ygn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
