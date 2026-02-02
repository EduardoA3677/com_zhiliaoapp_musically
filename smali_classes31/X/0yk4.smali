.class public final LX/0yk4;
.super LX/0yk5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LJFF:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/0yk5;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yk4;->LJFF:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "out"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, LX/0yk4;->LJJJJ([BII)V

    return-void
.end method

.method public final LJIILL(B)V
    .locals 3

    iget v1, p0, LX/0yk5;->LJ:I

    iget v0, p0, LX/0yk5;->LIZLLL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0yk4;->LJJJI()V

    :cond_0
    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    aput-byte p1, v2, v1

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 4

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yk5;->LJJIL(II)V

    int-to-byte v3, p2

    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yk5;->LJ:I

    aput-byte v3, v2, v1

    return-void
.end method

.method public final LJIIZILJ([BI)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0yk7;->LJJIJIIJI(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0yk4;->LJJJJ([BII)V

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

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, LX/0yk5;->LJJIL(II)V

    invoke-virtual {p0, p2}, LX/0yk5;->LJJIJL(I)V

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    invoke-virtual {p0, p1}, LX/0yk5;->LJJIJL(I)V

    return-void
.end method

.method public final LJIL(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0yk5;->LJJIL(II)V

    invoke-virtual {p0, p2, p3}, LX/0yk5;->LJJIJLIJ(J)V

    return-void
.end method

.method public final LJJ(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    invoke-virtual {p0, p1, p2}, LX/0yk5;->LJJIJLIJ(J)V

    return-void
.end method

.method public final LJJI(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yk5;->LJJIL(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/0yk5;->LJJIZ(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/0yk5;->LJJJ(J)V

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

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0yk5;->LJJIL(II)V

    invoke-virtual {p0, p1}, LX/0yk5;->LJJIZ(I)V

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

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0yk5;->LJJIL(II)V

    invoke-virtual {p0, p1}, LX/0yk5;->LJJIZ(I)V

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

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    invoke-static {v4}, LX/0yk7;->LJIIL(I)I

    move-result v3

    add-int v2, v3, v4

    iget v1, p0, LX/0yk5;->LIZLLL:I

    if-le v2, v1, :cond_0

    new-array v2, v4, [B

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v4}, LX/0yc2;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    invoke-virtual {p0, v2, v1, v0}, LX/0yk4;->LJJJJ([BII)V

    return-void

    :cond_0
    iget v0, p0, LX/0yk5;->LJ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, LX/0yk4;->LJJJI()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/0yk7;->LJIIL(I)I

    move-result v5

    iget v4, p0, LX/0yk5;->LJ:I

    if-ne v5, v3, :cond_2

    add-int v3, v4, v5
    :try_end_0
    .catch LX/0yiJ; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput v3, p0, LX/0yk5;->LJ:I

    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LIZLLL:I

    sub-int/2addr v1, v3

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/0yc2;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v4, p0, LX/0yk5;->LJ:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/0yk5;->LJJIZ(I)V

    iput v1, p0, LX/0yk5;->LJ:I

    return-void

    :cond_2
    invoke-static {p1}, LX/0yiM;->LIZ(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, LX/0yk5;->LJJIZ(I)V

    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    invoke-virtual {v0, p1, v2, v1, v3}, LX/0yc2;->LIZ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, LX/0yk5;->LJ:I

    return-void
    :try_end_1
    .catch LX/0yiJ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0ygn;

    invoke-direct {v0, v1}, LX/0ygn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/0yiJ; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    :try_start_3
    iput v4, p0, LX/0yk5;->LJ:I

    throw v0
    :try_end_3
    .catch LX/0yiJ; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

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
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    invoke-virtual {p0, p1}, LX/0yk5;->LJJIZ(I)V

    return-void
.end method

.method public final LJJIJIIJIL(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yk5;->LJJIL(II)V

    invoke-virtual {p0, p2, p3}, LX/0yk5;->LJJJ(J)V

    return-void
.end method

.method public final LJJIJIL(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0yk4;->LJJJIL(I)V

    invoke-virtual {p0, p1, p2}, LX/0yk5;->LJJJ(J)V

    return-void
.end method

.method public final LJJJI()V
    .locals 4

    iget-object v3, p0, LX/0yk4;->LJFF:Ljava/io/OutputStream;

    iget-object v2, p0, LX/0yk5;->LIZJ:[B

    iget v1, p0, LX/0yk5;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/0yk5;->LJ:I

    return-void
.end method

.method public final LJJJIL(I)V
    .locals 2

    iget v1, p0, LX/0yk5;->LIZLLL:I

    iget v0, p0, LX/0yk5;->LJ:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, LX/0yk4;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final LJJJJ([BII)V
    .locals 3

    iget v2, p0, LX/0yk5;->LIZLLL:I

    iget v1, p0, LX/0yk5;->LJ:I

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, LX/0yk5;->LIZJ:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0yk5;->LJ:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0yk5;->LJ:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0yk5;->LIZJ:[B

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget v0, p0, LX/0yk5;->LIZLLL:I

    iput v0, p0, LX/0yk5;->LJ:I

    invoke-virtual {p0}, LX/0yk4;->LJJJI()V

    iget v0, p0, LX/0yk5;->LIZLLL:I

    if-gt p3, v0, :cond_1

    iget-object v1, p0, LX/0yk5;->LIZJ:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, LX/0yk5;->LJ:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0yk4;->LJFF:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
