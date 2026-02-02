.class public LX/0yka;
.super LX/0ykj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LLILL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/0ykj;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0yka;->LLILL:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public LJ(I[BII)V
    .locals 1

    iget-object v0, p0, LX/0yka;->LLILL:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public LJFF(I)B
    .locals 1

    iget-object v0, p0, LX/0yka;->LLILL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final LJIIIIZZ(II)I
    .locals 4

    iget-object v3, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v2

    sget-object v0, LX/0ykb;->LIZ:Ljava/nio/charset/Charset;

    move v1, v2

    :goto_0
    add-int v0, v2, p2

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final LJIIIZ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v1

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public final LJIIJ(Lwu5/c$d;)V
    .locals 3

    iget-object v2, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v1

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Lwu5/c$d;->LJII([BII)V

    return-void
.end method

.method public LJIIJJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public byteAt(I)B
    .locals 1

    iget-object v0, p0, LX/0yka;->LLILL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v7

    :cond_0
    instance-of v0, p1, LX/0ykc;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0ykc;

    invoke-virtual {v0}, LX/0ykc;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    instance-of v0, p1, LX/0yka;

    if-eqz v0, :cond_9

    check-cast p1, LX/0yka;

    iget v1, p0, LX/0ykc;->hash:I

    iget v0, p1, LX/0ykc;->hash:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v3

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    if-gt v3, v0, :cond_8

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    if-gt v3, v0, :cond_7

    iget-object v6, p0, LX/0yka;->LLILL:[B

    iget-object v5, p1, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v3

    invoke-virtual {p1}, LX/0yka;->LJIIJJI()I

    move-result v2

    :goto_0
    if-ge v3, v4, :cond_5

    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_6

    const/4 v7, 0x0

    :cond_5
    return v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isValidUtf8()Z
    .locals 11

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v1

    iget-object v5, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v4

    add-int/2addr v4, v1

    sget-object v0, LX/0yiS;->LIZ:Lwu5/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v0, v5, v1

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    if-lt v1, v4, :cond_3

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :cond_2
    return v10

    :cond_3
    :goto_2
    if-ge v1, v4, :cond_1

    add-int/lit8 v9, v1, 0x1

    aget-byte v8, v5, v1

    if-gez v8, :cond_a

    const/16 v7, -0x20

    const/16 v3, -0x41

    if-ge v8, v7, :cond_4

    if-ge v9, v4, :cond_2

    const/16 v0, -0x3e

    if-lt v8, v0, :cond_2

    add-int/lit8 v1, v9, 0x1

    aget-byte v0, v5, v9

    if-le v0, v3, :cond_3

    return v10

    :cond_4
    const/16 v0, -0x10

    if-ge v8, v0, :cond_5

    add-int/lit8 v0, v4, -0x1

    if-lt v9, v0, :cond_6

    invoke-static {v9, v5, v4}, LX/0yiS;->LIZIZ(I[BI)I

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, -0x2

    if-lt v9, v0, :cond_9

    invoke-static {v9, v5, v4}, LX/0yiS;->LIZIZ(I[BI)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v9, 0x1

    aget-byte v2, v5, v9

    if-gt v2, v3, :cond_2

    const/16 v1, -0x60

    if-ne v8, v7, :cond_8

    if-lt v2, v1, :cond_2

    :cond_7
    :goto_4
    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v5, v6

    if-le v0, v3, :cond_3

    return v10

    :cond_8
    const/16 v0, -0x13

    if-ne v8, v0, :cond_7

    if-ge v2, v1, :cond_2

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v9, 0x1

    aget-byte v0, v5, v9

    if-gt v0, v3, :cond_2

    shl-int/lit8 v1, v8, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    if-gt v0, v3, :cond_2

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, v5, v1

    if-le v0, v3, :cond_a

    return v10

    :cond_a
    move v1, v9

    goto :goto_2
.end method

.method public final newCodedInput()LX/0ykf;
    .locals 4

    iget-object v3, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v2

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0ykf;->LIZ([BIIZ)LX/0yke;

    move-result-object v0

    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v1

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v3
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0yka;->LLILL:[B

    array-length v0, v0

    return v0
.end method

.method public final substring(II)LX/0ykc;
    .locals 4

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0ykc;->LIZJ(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LX/0ykc;->EMPTY:LX/0ykc;

    return-object v0

    :cond_0
    new-instance v2, LX/0ykZ;

    iget-object v1, p0, LX/0yka;->LLILL:[B

    invoke-virtual {p0}, LX/0yka;->LJIIJJI()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, v1, v0, v3}, LX/0ykZ;-><init>([BII)V

    return-object v2
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, LX/0ykc;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
