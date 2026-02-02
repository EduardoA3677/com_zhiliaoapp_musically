.class public final LX/0yvQ;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field public final transient LL:[[B

.field public final transient LLILIL:[I


# direct methods
.method public constructor <init>(LX/0yvC;I)V
    .locals 8

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iget-wide v0, p1, LX/0yvC;->LLILIL:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, LX/0yvU;->LIZIZ(JJJ)V

    iget-object v3, p1, LX/0yvC;->LL:LX/0yvE;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    iget v1, v3, LX/0yvE;->LIZJ:I

    iget v0, v3, LX/0yvE;->LIZIZ:I

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, LX/0yvE;->LJFF:LX/0yvE;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-array v5, v6, [[B

    mul-int/lit8 v0, v6, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0yvQ;->LLILIL:[I

    iget-object v4, p1, LX/0yvC;->LL:LX/0yvE;

    const/4 v3, 0x0

    :goto_1
    if-ge v7, p2, :cond_5

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_3
    iget-object v0, v4, LX/0yvE;->LIZ:[B

    aput-object v0, v5, v3

    iget v0, v4, LX/0yvE;->LIZJ:I

    iget v2, v4, LX/0yvE;->LIZIZ:I

    sub-int/2addr v0, v2

    add-int/2addr v7, v0

    if-le v7, p2, :cond_4

    move v7, p2

    :cond_4
    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    aput v7, v1, v3

    add-int v0, v3, v6

    aput v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0yvE;->LIZLLL:Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v4, LX/0yvE;->LJFF:LX/0yvE;

    goto :goto_1

    :cond_5
    iput-object v5, p0, LX/0yvQ;->LL:[[B

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(I)I
    .locals 4

    iget-object v3, p0, LX/0yvQ;->LLILIL:[I

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    array-length v2, v0

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    return v0
.end method

.method public final LJFF()Lokio/ByteString;
    .locals 2

    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final getDirectory()[I
    .locals 1

    iget-object v0, p0, LX/0yvQ;->LLILIL:[I

    return-object v0
.end method

.method public final getSegments()[[B
    .locals 1

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    return-object v0
.end method

.method public getSize$jvm()I
    .locals 2

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$jvm()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0yvQ;->LL:[[B

    array-length v8, v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    aget-object v5, v0, v7

    iget-object v2, p0, LX/0yvQ;->LLILIL:[I

    add-int v0, v8, v7

    aget v4, v2, v0

    aget v3, v2, v7

    sub-int v2, v3, v6

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v5, v4

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lokio/ByteString;->setHashCode$jvm(I)V

    return v1
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->hmacSha1(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->hmacSha256(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->hmacSha512(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public indexOf([BI)I
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0
.end method

.method public internalArray$jvm()[B
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$jvm(I)B
    .locals 6

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, LX/0yvU;->LIZIZ(JJJ)V

    invoke-virtual {p0, p1}, LX/0yvQ;->LIZJ(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    iget-object v2, p0, LX/0yvQ;->LL:[[B

    array-length v0, v2

    add-int/2addr v0, v4

    aget v1, v1, v0

    aget-object v0, v2, v4

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    aget-byte v0, v0, p1

    return v0

    :cond_0
    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    add-int/lit8 v0, v4, -0x1

    aget v3, v1, v0

    goto :goto_0
.end method

.method public lastIndexOf([BI)I
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    return v0
.end method

.method public md5()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 7

    const/4 v6, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0yvQ;->LIZJ(I)I

    move-result v5

    :goto_0
    if-lez p4, :cond_2

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0yvQ;->LLILIL:[I

    aget v0, v0, v5

    sub-int/2addr v0, v4

    add-int/2addr v0, v4

    sub-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    iget-object v2, p0, LX/0yvQ;->LL:[[B

    array-length v0, v2

    add-int/2addr v0, v5

    aget v0, v1, v0

    sub-int v1, p1, v4

    add-int/2addr v1, v0

    aget-object v0, v2, v5

    invoke-virtual {p2, p3, v0, v1, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    add-int/lit8 v0, v5, -0x1

    aget v4, v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public rangeEquals(I[BII)Z
    .locals 7

    const/4 v6, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0yvQ;->LIZJ(I)I

    move-result v5

    :goto_0
    if-lez p4, :cond_2

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0yvQ;->LLILIL:[I

    aget v0, v0, v5

    sub-int/2addr v0, v4

    add-int/2addr v0, v4

    sub-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    iget-object v2, p0, LX/0yvQ;->LL:[[B

    array-length v0, v2

    add-int/2addr v0, v5

    aget v0, v1, v0

    sub-int v1, p1, v4

    add-int/2addr v1, v0

    aget-object v0, v2, v5

    invoke-static {v0, v1, p3, p2, v3}, LX/0yvU;->LIZ([BII[BI)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    add-int/lit8 v0, v5, -0x1

    aget v4, v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public sha1()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha512()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 8

    iget-object v2, p0, LX/0yvQ;->LLILIL:[I

    iget-object v1, p0, LX/0yvQ;->LL:[[B

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    new-array v7, v0, [B

    array-length v6, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    add-int v0, v6, v5

    aget v3, v1, v0

    aget v2, v1, v5

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    aget-object v1, v0, v5

    sub-int v0, v2, v4

    invoke-static {v1, v3, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yvQ;->LJFF()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 7

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    add-int v0, v6, v5

    aget v3, v1, v0

    aget v2, v1, v5

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    aget-object v1, v0, v5

    sub-int v0, v2, v4

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write$jvm(LX/0yvC;)V
    .locals 11

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/0yvQ;->LLILIL:[I

    add-int v0, v3, v2

    aget v7, v1, v0

    aget v1, v1, v2

    new-instance v5, LX/0yvE;

    iget-object v0, p0, LX/0yvQ;->LL:[[B

    aget-object v6, v0, v2

    add-int v8, v7, v1

    sub-int/2addr v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0yvE;-><init>([BIIZZ)V

    iget-object v0, p1, LX/0yvC;->LL:LX/0yvE;

    if-nez v0, :cond_0

    iput-object v5, v5, LX/0yvE;->LJI:LX/0yvE;

    iput-object v5, v5, LX/0yvE;->LJFF:LX/0yvE;

    iput-object v5, p1, LX/0yvC;->LL:LX/0yvE;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/0yvE;->LJI:LX/0yvE;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_1
    invoke-virtual {v0, v5}, LX/0yvE;->LIZIZ(LX/0yvE;)V

    goto :goto_1

    :cond_2
    iget-wide v2, p1, LX/0yvC;->LLILIL:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0yvC;->LLILIL:J

    return-void
.end method
