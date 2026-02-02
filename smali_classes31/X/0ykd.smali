.class public final LX/0ykd;
.super LX/0ykf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/io/InputStream;

.field public final LIZJ:[B

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, LX/0ykf;-><init>()V

    sget-object v0, LX/0ykb;->LIZ:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0ykd;->LIZJ:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0ykd;->LIZLLL:I

    iput v0, p0, LX/0ykd;->LJFF:I

    iput v0, p0, LX/0ykd;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0ykc;
    .locals 13

    invoke-virtual {p0}, LX/0ykd;->LJIIJ()I

    move-result v5

    iget v7, p0, LX/0ykd;->LIZLLL:I

    iget v6, p0, LX/0ykd;->LJFF:I

    sub-int/2addr v7, v6

    if-gt v5, v7, :cond_0

    if-lez v5, :cond_0

    iget-object v0, p0, LX/0ykd;->LIZJ:[B

    invoke-static {v0, v6, v5}, LX/0ykc;->copyFrom([BII)LX/0ykc;

    move-result-object v1

    iget v0, p0, LX/0ykd;->LJFF:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0ykd;->LJFF:I

    return-object v1

    :cond_0
    if-nez v5, :cond_1

    sget-object v0, LX/0ykc;->EMPTY:LX/0ykc;

    return-object v0

    :cond_1
    const/4 v3, -0x1

    const/16 v11, 0x1000

    const/4 v4, 0x0

    if-ltz v5, :cond_b

    iget v2, p0, LX/0ykd;->LJI:I

    add-int v1, v2, v6

    add-int/2addr v1, v5

    iget v0, p0, LX/0ykf;->LIZ:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_a

    const v0, 0x7fffffff

    if-gt v1, v0, :cond_9

    sub-int v1, v5, v7

    const/4 v6, 0x1

    if-lt v1, v11, :cond_6

    iget-object v0, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v1, v0, :cond_6
    :try_end_0
    .catch LX/0yki; {:try_start_0 .. :try_end_0} :catch_0

    iget v10, p0, LX/0ykd;->LJFF:I

    iget v1, p0, LX/0ykd;->LIZLLL:I

    sub-int v6, v1, v10

    iget v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ykd;->LJI:I

    iput v4, p0, LX/0ykd;->LJFF:I

    iput v4, p0, LX/0ykd;->LIZLLL:I

    sub-int v12, v5, v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v12, :cond_4

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-array v7, v8, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    iget-object v1, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    sub-int v0, v8, v2

    invoke-virtual {v1, v7, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_3

    iget v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v12, v8

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0

    :cond_4
    new-array v3, v5, [B

    iget-object v0, p0, LX/0ykd;->LIZJ:[B

    invoke-static {v0, v10, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0ykc;->EMPTY:LX/0ykc;

    new-instance v0, LX/0yka;

    invoke-direct {v0, v3}, LX/0yka;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    iput-boolean v6, v0, LX/0yki;->wasThrownFromInputStream:Z

    throw v0

    :cond_6
    new-array v2, v5, [B

    iget-object v1, p0, LX/0ykd;->LIZJ:[B

    iget v0, p0, LX/0ykd;->LJFF:I

    invoke-static {v1, v0, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/0ykd;->LJI:I

    iget v0, p0, LX/0ykd;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0ykd;->LJI:I

    iput v4, p0, LX/0ykd;->LJFF:I

    iput v4, p0, LX/0ykd;->LIZLLL:I

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v1, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    sub-int v0, v5, v7

    :try_start_1
    invoke-virtual {v1, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_7
    :try_end_1
    .catch LX/0yki; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v7, v1

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    iput-boolean v6, v0, LX/0yki;->wasThrownFromInputStream:Z

    throw v0

    :cond_8
    invoke-static {v2}, LX/0ykc;->copyFrom([B)LX/0ykc;

    move-result-object v0

    return-object v0

    :cond_9
    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, LX/0ykd;->LJIILL(I)V

    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/0yki;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LX/0yki;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()I
    .locals 1

    invoke-virtual {p0}, LX/0ykd;->LJIIIZ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    invoke-virtual {p0}, LX/0ykd;->LJIIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    invoke-virtual {p0}, LX/0ykd;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJFF()J
    .locals 2

    invoke-virtual {p0}, LX/0ykd;->LJIIJJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI()I
    .locals 3

    iget v2, p0, LX/0ykd;->LJFF:I

    iget v0, p0, LX/0ykd;->LIZLLL:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ykd;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0ykd;->LJIIJ()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v1, LX/0yki;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, LX/0ykd;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    invoke-virtual {p0}, LX/0ykd;->LJIIJJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()I
    .locals 4

    iget v3, p0, LX/0ykd;->LJFF:I

    iget v1, p0, LX/0ykd;->LIZLLL:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ykd;->LJIILJJIL(I)V

    iget v3, p0, LX/0ykd;->LJFF:I

    :cond_0
    iget-object v2, p0, LX/0ykd;->LIZJ:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/0ykd;->LJFF:I

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final LJIIJ()I
    .locals 5

    iget v0, p0, LX/0ykd;->LJFF:I

    iget v1, p0, LX/0ykd;->LIZLLL:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/0ykd;->LIZJ:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/0ykd;->LJFF:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/0ykd;->LJIIL()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, LX/0ykd;->LJFF:I

    return v3
.end method

.method public final LJIIJJI()J
    .locals 10

    iget v0, p0, LX/0ykd;->LJFF:I

    iget v3, p0, LX/0ykd;->LIZLLL:I

    if-eq v3, v0, :cond_1

    iget-object v6, p0, LX/0ykd;->LIZJ:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v6, v0

    if-ltz v2, :cond_3

    iput v1, p0, LX/0ykd;->LJFF:I

    int-to-long v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v3, v0

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/0ykd;->LJIIL()J

    move-result-wide v0

    return-wide v0

    :cond_2
    move v7, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_5

    xor-int/lit8 v2, v2, -0x80

    :goto_0
    int-to-long v3, v2

    :cond_4
    :goto_1
    iput v7, p0, LX/0ykd;->LJFF:I

    return-wide v3

    :cond_5
    add-int/lit8 v1, v7, 0x1

    aget-byte v0, v6, v7

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_6

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v3, v0

    move v7, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v1, 0x1

    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_7
    int-to-long v3, v2

    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_8

    const-wide/32 v0, 0xfe03f80

    :goto_2
    xor-long/2addr v3, v0

    move v7, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v7, 0x1

    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-ltz v0, :cond_a

    const-wide v0, 0x3f80fe03f80L

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v5, 0x1

    aget-byte v0, v6, v5

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3
.end method

.method public final LJIIL()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/0ykd;->LJFF:I

    iget v0, p0, LX/0ykd;->LIZLLL:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ykd;->LJIILJJIL(I)V

    :cond_1
    iget-object v2, p0, LX/0ykd;->LIZJ:[B

    iget v1, p0, LX/0ykd;->LJFF:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ykd;->LJFF:I

    aget-byte v2, v2, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    new-instance v1, LX/0yki;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()V
    .locals 3

    iget v2, p0, LX/0ykd;->LIZLLL:I

    iget v0, p0, LX/0ykd;->LJ:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0ykd;->LIZLLL:I

    iget v1, p0, LX/0ykd;->LJI:I

    add-int/2addr v1, v2

    const v0, 0x7fffffff

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0ykd;->LJ:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/0ykd;->LIZLLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0ykd;->LJ:I

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0ykd;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0ykf;->LIZ:I

    iget v0, p0, LX/0ykd;->LJI:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0ykd;->LJFF:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    new-instance v1, LX/0yki;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIILL(I)V
    .locals 10

    iget v5, p0, LX/0ykd;->LIZLLL:I

    iget v4, p0, LX/0ykd;->LJFF:I

    sub-int/2addr v5, v4

    if-gt p1, v5, :cond_1

    if-ltz p1, :cond_6

    add-int/2addr v4, p1

    iput v4, p0, LX/0ykd;->LJFF:I

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_6

    iget v3, p0, LX/0ykd;->LJI:I

    add-int v2, v3, v4

    add-int v1, v2, p1

    const v0, 0x7fffffff

    if-gt v1, v0, :cond_5

    iput v2, p0, LX/0ykd;->LJI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ykd;->LIZLLL:I

    iput v0, p0, LX/0ykd;->LJFF:I

    :goto_0
    const/4 v6, 0x1

    if-ge v5, p1, :cond_2

    sub-int v1, p1, v5

    :try_start_0
    iget-object v0, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    int-to-long v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-ltz v7, :cond_3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    if-eqz v7, :cond_2

    long-to-int v0, v1

    add-int/2addr v5, v0

    goto :goto_0
    :try_end_1
    .catch LX/0yki; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0ykd;->LJI:I

    invoke-virtual {p0}, LX/0ykd;->LJIILIIL()V

    if-ge v5, p1, :cond_0

    iget v1, p0, LX/0ykd;->LIZLLL:I

    iget v0, p0, LX/0ykd;->LJFF:I

    sub-int v2, v1, v0

    iput v1, p0, LX/0ykd;->LJFF:I

    invoke-virtual {p0, v6}, LX/0ykd;->LJIILJJIL(I)V

    :goto_1
    sub-int v1, p1, v2

    iget v0, p0, LX/0ykd;->LIZLLL:I

    if-le v1, v0, :cond_4

    add-int/2addr v2, v0

    iput v0, p0, LX/0ykd;->LJFF:I

    invoke-virtual {p0, v6}, LX/0ykd;->LJIILJJIL(I)V

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v0

    iput-boolean v6, v0, LX/0yki;->wasThrownFromInputStream:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0ykd;->LJI:I

    invoke-virtual {p0}, LX/0ykd;->LJIILIIL()V

    throw v1

    :cond_4
    iput v1, p0, LX/0ykd;->LJFF:I

    return-void

    :cond_5
    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/0ykd;->LJIILL(I)V

    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/0yki;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(I)Z
    .locals 7

    iget v3, p0, LX/0ykd;->LJFF:I

    add-int v0, v3, p1

    iget v2, p0, LX/0ykd;->LIZLLL:I

    if-le v0, v2, :cond_7

    iget v0, p0, LX/0ykf;->LIZ:I

    iget v1, p0, LX/0ykd;->LJI:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    if-le p1, v0, :cond_0

    return v6

    :cond_0
    add-int/2addr v1, v3

    add-int/2addr v1, p1

    const v0, 0x7fffffff

    if-le v1, v0, :cond_1

    return v6

    :cond_1
    if-lez v3, :cond_3

    if-le v2, v3, :cond_2

    iget-object v0, p0, LX/0ykd;->LIZJ:[B

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v0, p0, LX/0ykd;->LJI:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0ykd;->LJI:I

    iget v0, p0, LX/0ykd;->LIZLLL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0ykd;->LIZLLL:I

    iput v6, p0, LX/0ykd;->LJFF:I

    :cond_3
    iget-object v5, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    iget-object v4, p0, LX/0ykd;->LIZJ:[B

    iget v3, p0, LX/0ykd;->LIZLLL:I

    array-length v2, v4

    sub-int/2addr v2, v3

    iget v1, p0, LX/0ykf;->LIZ:I

    iget v0, p0, LX/0ykd;->LJI:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v5, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, -0x1

    if-lt v3, v0, :cond_6
    :try_end_0
    .catch LX/0yki; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0ykd;->LIZJ:[B

    array-length v0, v0

    if-gt v3, v0, :cond_6

    if-lez v3, :cond_5

    iget v0, p0, LX/0ykd;->LIZLLL:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0ykd;->LIZLLL:I

    invoke-virtual {p0}, LX/0ykd;->LJIILIIL()V

    iget v0, p0, LX/0ykd;->LIZLLL:I

    if-ge v0, p1, :cond_4

    invoke-virtual {p0, p1}, LX/0ykd;->LJIILLIIL(I)Z

    move-result v1

    :cond_4
    return v1

    :cond_5
    return v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ykd;->LIZIZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    iput-boolean v1, v0, LX/0yki;->wasThrownFromInputStream:Z

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
