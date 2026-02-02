.class public final LX/0yK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public LLILIL:LX/0yK5;

.field public final LLILL:[B

.field public final LLILLIZIL:LX/0yK7;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/0yK6;->LLILL:[B

    new-instance v0, LX/0yK7;

    invoke-direct {v0}, LX/0yK7;-><init>()V

    iput-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    iput-object p1, p0, LX/0yK6;->LL:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    const/16 v0, -0x80

    invoke-virtual {p0, v0}, LX/0yK6;->LJIJ(B)V

    invoke-virtual {p0}, LX/0yK6;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0yK6;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    iget-object v1, v0, LX/0yK7;->LIZ:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-wide v3

    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "the maximum supported array length is %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ()J
    .locals 8

    invoke-virtual {p0}, LX/0yK6;->LJFF()LX/0yK5;

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v1, v0, LX/0yK5;->LIZ:B

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0yK6;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v5, :cond_1

    return-wide v3

    :cond_0
    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    not-long v0, v3

    return-wide v0

    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-array v2, v6, [Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZ:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "expected major type 0 or 1 but found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()J
    .locals 6

    const/16 v0, -0x60

    invoke-virtual {p0, v0}, LX/0yK6;->LJIJ(B)V

    invoke-virtual {p0}, LX/0yK6;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0yK6;->LJII()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-ltz v3, :cond_1

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    if-lez v3, :cond_0

    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    add-long v2, v4, v4

    iget-object v1, v0, LX/0yK7;->LIZ:Ljava/util/Deque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-wide v4

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()LX/0yK5;
    .locals 11

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yK6;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v0}, LX/0yK7;->LIZ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v8, LX/0yK5;

    invoke-direct {v8, v1}, LX/0yK5;-><init>(I)V

    iput-object v8, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v7, v8, LX/0yK5;->LIZ:B

    const/16 v0, -0x80

    const-wide/16 v5, -0x5

    const-wide/16 v3, -0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide/16 v1, -0x1

    if-eq v7, v0, :cond_7

    const/16 v0, -0x60

    if-eq v7, v0, :cond_7

    const/16 v0, -0x40

    if-eq v7, v0, :cond_7

    const/16 v0, -0x20

    if-eq v7, v0, :cond_6

    if-eqz v7, :cond_7

    const/16 v0, 0x20

    if-eq v7, v0, :cond_7

    const/16 v0, 0x40

    if-eq v7, v0, :cond_5

    const/16 v0, 0x60

    if-ne v7, v0, :cond_8

    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v0, v3, v4}, LX/0yK7;->LIZIZ(J)V

    :goto_0
    iget-object v9, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v9}, LX/0yK7;->LIZJ()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0yK7;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    return-object v0

    :cond_2
    if-lez v0, :cond_3

    add-long/2addr v3, v1

    invoke-virtual {v9, v3, v4}, LX/0yK7;->LIZLLL(J)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v9, v5, v6}, LX/0yK7;->LIZLLL(J)V

    goto :goto_1

    :cond_4
    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v9, v1, v2}, LX/0yK7;->LIZLLL(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v0, v1, v2}, LX/0yK7;->LIZIZ(J)V

    goto :goto_0

    :cond_6
    iget-byte v7, v8, LX/0yK5;->LIZIZ:B

    const/16 v0, 0x1f

    if-ne v7, v0, :cond_7

    iget-object v7, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v7}, LX/0yK7;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0yK7;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v0}, LX/0yK7;->LIZJ()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_b

    cmp-long v0, v7, v3

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZ:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "invalid major type: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "expected a value for dangling key in indefinite-length map"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "expected indefinite length scope but found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide v3, v7

    :cond_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "expected non-string scope but found %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJI()Z
    .locals 3

    const/16 v0, -0x20

    invoke-virtual {p0, v0}, LX/0yK6;->LJIJ(B)V

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v1, v0, LX/0yK5;->LIZIZ:B

    const/16 v0, 0x18

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0yK6;->LJII()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "expected FALSE or TRUE"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "expected simple value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()J
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v2, v0, LX/0yK5;->LIZIZ:B

    const/4 v3, 0x0

    const/16 v10, 0x18

    if-ge v2, v10, :cond_0

    int-to-long v0, v2

    iput-object v3, v4, LX/0yK6;->LLILIL:LX/0yK5;

    return-wide v0

    :cond_0
    const-wide/16 v13, 0xff

    if-ne v2, v10, :cond_2

    iget-object v0, v4, LX/0yK6;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-object v3, v4, LX/0yK6;->LLILIL:LX/0yK5;

    int-to-long v0, v1

    and-long/2addr v0, v13

    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    const/16 v9, 0x8

    const/16 v0, 0x19

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/0yK6;->LLILL:[B

    invoke-virtual {v4, v6, v0}, LX/0yK6;->LJIJI(I[B)V

    iget-object v1, v4, LX/0yK6;->LLILL:[B

    aget-byte v0, v1, v5

    int-to-long v2, v0

    aget-byte v0, v1, v12

    int-to-long v0, v0

    and-long/2addr v2, v13

    shl-long/2addr v2, v9

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    return-wide v2

    :cond_3
    const/16 v11, 0x10

    const/16 v0, 0x1a

    const/16 v16, 0x3

    const/4 v1, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, v4, LX/0yK6;->LLILL:[B

    invoke-virtual {v4, v1, v0}, LX/0yK6;->LJIJI(I[B)V

    iget-object v1, v4, LX/0yK6;->LLILL:[B

    aget-byte v0, v1, v5

    int-to-long v7, v0

    aget-byte v0, v1, v12

    int-to-long v4, v0

    aget-byte v0, v1, v6

    int-to-long v2, v0

    aget-byte v0, v1, v16

    int-to-long v0, v0

    and-long/2addr v7, v13

    and-long/2addr v4, v13

    and-long/2addr v2, v13

    shl-long/2addr v7, v10

    shl-long/2addr v4, v11

    or-long/2addr v4, v7

    shl-long/2addr v2, v9

    or-long/2addr v2, v4

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    return-wide v2

    :cond_4
    const/16 v0, 0x1b

    const/4 v15, 0x7

    const/4 v3, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, v4, LX/0yK6;->LLILL:[B

    invoke-virtual {v4, v9, v0}, LX/0yK6;->LJIJI(I[B)V

    iget-object v14, v4, LX/0yK6;->LLILL:[B

    aget-byte v0, v14, v5

    int-to-long v10, v0

    aget-byte v0, v14, v12

    int-to-long v12, v0

    aget-byte v0, v14, v6

    int-to-long v8, v0

    aget-byte v0, v14, v16

    int-to-long v6, v0

    aget-byte v0, v14, v1

    int-to-long v4, v0

    aget-byte v0, v14, v3

    int-to-long v2, v0

    const/4 v0, 0x6

    aget-byte v0, v14, v0

    int-to-long v0, v0

    aget-byte v14, v14, v15

    int-to-long v14, v14

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    and-long v12, v12, v17

    and-long v8, v8, v17

    and-long v6, v6, v17

    and-long v4, v4, v17

    and-long v2, v2, v17

    and-long v0, v0, v17

    const/16 v16, 0x38

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    or-long/2addr v10, v12

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    or-long/2addr v10, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v10, v6

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v10, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v10, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    or-long/2addr v10, v0

    and-long v17, v17, v14

    or-long v10, v10, v17

    return-wide v10

    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZIZ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v4, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZ:B

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "invalid additional information %s for major type %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILLIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0yK6;->LJFF()LX/0yK5;

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v1, v0, LX/0yK5;->LIZIZ:B

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZIZ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "expected definite length but found %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJIJ(B)V
    .locals 4

    invoke-virtual {p0}, LX/0yK6;->LJFF()LX/0yK5;

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZ:B

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    and-int/lit8 v0, v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    iget-byte v0, v0, LX/0yK5;->LIZ:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "expected major type %s but found %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJIJI(I[B)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    iget-object v1, p0, LX/0yK6;->LL:Ljava/io/InputStream;

    sub-int v0, p1, v2

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yK6;->LLILIL:LX/0yK5;

    return-void
.end method

.method public final LJJIJ()[B
    .locals 5

    invoke-virtual {p0}, LX/0yK6;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0yK6;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0yK6;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    long-to-int v1, v3

    new-array v0, v1, [B

    invoke-virtual {p0, v1, v0}, LX/0yK6;->LJIJI(I[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "the maximum supported byte/text string length is %s bytes"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0yK6;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/0yK6;->LLILLIZIL:LX/0yK7;

    invoke-virtual {v0}, LX/0yK7;->LIZ()V

    return-void
.end method
