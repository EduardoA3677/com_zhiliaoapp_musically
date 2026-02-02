.class public final LX/0yvH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytf;


# static fields
.field public static final LLILLJJLI:[B


# instance fields
.field public final LL:LX/0yvC;

.field public final LLILIL:LX/0yvc;

.field public final LLILL:LX/0yuO;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0yvH;->LLILLJJLI:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(LX/0yvF;LX/0yvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    iput-object p1, p0, LX/0yvH;->LLILL:LX/0yuO;

    iput-object p2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 5

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/0yvC;
    .locals 1

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    return-object v0
.end method

.method public final LJJI(I[BI)LX/0ytf;
    .locals 6

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0yvH;->LL:LX/0yvC;

    long-to-int v0, v2

    invoke-virtual {v1, p1, p2, v0}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ(J)LX/0ytf;
    .locals 12

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v1, p1, v10

    if-nez v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yvH;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-gez v1, :cond_2

    neg-long p1, p1

    cmp-long v0, p1, v10

    if-gez v0, :cond_1

    const/16 v1, 0x14

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v4, v1, v0}, LX/0yvH;->LJJLIIIJL(IILjava/lang/String;)LX/0ytf;

    return-object p0

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const-wide/32 v1, 0x5f5e100

    cmp-long v0, p1, v1

    const/16 v3, 0xa

    if-gez v0, :cond_b

    const-wide/16 v1, 0x2710

    cmp-long v0, p1, v1

    if-gez v0, :cond_7

    const-wide/16 v1, 0x64

    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_18

    long-to-int v9, v0

    new-array v8, v9, [B

    sub-int/2addr v9, v5

    :goto_1
    cmp-long v0, p1, v10

    if-eqz v0, :cond_16

    if-le v9, v4, :cond_16

    int-to-long v1, v3

    rem-long v5, p1, v1

    long-to-int v7, v5

    add-int/lit8 v9, v9, -0x1

    sget-object v0, LX/0yvH;->LLILLJJLI:[B

    aget-byte v0, v0, v7

    aput-byte v0, v8, v9

    div-long/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-gez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const-wide/32 v1, 0xf4240

    cmp-long v0, p1, v1

    if-gez v0, :cond_9

    const-wide/32 v1, 0x186a0

    cmp-long v0, p1, v1

    if-gez v0, :cond_8

    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    const-wide/32 v1, 0x989680

    cmp-long v0, p1, v1

    if-gez v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    const-wide v1, 0xe8d4a51000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_f

    const-wide v1, 0x2540be400L

    cmp-long v0, p1, v1

    if-gez v0, :cond_d

    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p1, v1

    if-gez v0, :cond_c

    const/16 v0, 0x9

    goto :goto_0

    :cond_c
    const/16 v0, 0xa

    goto :goto_0

    :cond_d
    const-wide v1, 0x174876e800L

    cmp-long v0, p1, v1

    if-gez v0, :cond_e

    const/16 v0, 0xb

    goto :goto_0

    :cond_e
    const/16 v0, 0xc

    goto :goto_0

    :cond_f
    const-wide v1, 0x38d7ea4c68000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_12

    const-wide v1, 0x9184e72a000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    const-wide v1, 0x5af3107a4000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_11

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_12
    const-wide v1, 0x16345785d8a0000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_14

    const-wide v1, 0x2386f26fc10000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_13

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_14
    const-wide v1, 0xde0b6b3a7640000L

    cmp-long v0, p1, v1

    if-gez v0, :cond_15

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_16
    if-eqz v4, :cond_17

    add-int/lit8 v1, v9, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v8, v1

    :cond_17
    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0, v8}, LX/0yvC;->write([B)V

    :cond_18
    return-object p0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(Lokio/ByteString;)LX/0ytf;
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yvH;->write(Ljava/nio/ByteBuffer;)I

    return-object p0
.end method

.method public final LJJJJL(Ljava/lang/String;Ljava/nio/charset/Charset;)LX/0ytf;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_1

    sget-object v0, LX/0yvW;->LIZ:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, p1}, LX/0yvH;->LJJLIIIJL(IILjava/lang/String;)LX/0ytf;

    return-object p0

    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v2, v1, v0}, LX/0yvH;->LJJI(I[BI)LX/0ytf;

    return-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJJZ(J)LX/0ytf;
    .locals 7

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yvH;->LJL()LX/0ytf;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v6, 0x4

    div-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int v5, v2

    :goto_0
    if-ltz v5, :cond_1

    iget-object v4, p0, LX/0yvH;->LL:LX/0yvC;

    sget-object v3, LX/0yvH;->LLILLJJLI:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v0, v1

    aget-byte v0, v3, v0

    invoke-virtual {v4, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    ushr-long/2addr p1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJL(IILjava/lang/String;)LX/0ytf;
    .locals 8

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-ltz p1, :cond_9

    if-lt p2, p1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x80

    if-ge v5, v3, :cond_2

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v6, v7, [B

    neg-int v4, p1

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v5

    aput-byte v0, v6, p1

    :goto_1
    move p1, v1

    if-ge v1, v7, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    iget-object v3, p0, LX/0yvH;->LLILIL:LX/0yvc;

    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    iget-object v4, p0, LX/0yvH;->LL:LX/0yvC;

    long-to-int v3, v0

    invoke-virtual {v4, v2, v6, v3}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    if-ge v5, v0, :cond_3

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v0, 0xd800

    const/16 v7, 0x3f

    if-lt v5, v0, :cond_5

    const v6, 0xdfff

    if-gt v5, v6, :cond_5

    add-int/lit8 v1, p1, 0x1

    if-ge v1, p2, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_3
    const v0, 0xdbff

    if-gt v5, v0, :cond_6

    const v0, 0xdc00

    if-lt v4, v0, :cond_6

    if-gt v4, v6, :cond_6

    const v0, -0xd801

    and-int/2addr v5, v0

    shl-int/lit8 v1, v5, 0xa

    const v0, -0xdc01

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/0yvH;->LIZ(I)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v7}, LX/0yvH;->LIZ(I)Z

    move p1, v1

    goto/16 :goto_0

    :cond_7
    return-object p0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginIndex < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJL()LX/0ytf;
    .locals 6

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZLLL()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0yvH;->LLILL:LX/0yuO;

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    invoke-interface {v1, v0, v2, v3}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)LX/0ytf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/0yvH;->LJJLIIIJL(IILjava/lang/String;)LX/0ytf;

    return-object p0
.end method

.method public final LJLJJLL(LX/0yvC;J)V
    .locals 5

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    long-to-int v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0, p1, v1, v2}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJLJ(J)LX/0ytf;
    .locals 12

    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr v6, p1

    const/16 v4, 0x38

    ushr-long/2addr v6, v4

    const-wide/high16 v0, 0xff000000000000L

    and-long/2addr v0, p1

    const/16 v3, 0x28

    ushr-long/2addr v0, v3

    or-long/2addr v6, v0

    const-wide v0, 0xff0000000000L

    and-long/2addr v0, p1

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    or-long/2addr v6, v0

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    or-long/2addr v6, v0

    const-wide v0, 0xff000000L

    and-long/2addr v0, p1

    shl-long/2addr v0, v5

    or-long/2addr v6, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v0, p1

    shl-long/2addr v0, v2

    or-long/2addr v6, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p1

    shl-long/2addr v0, v3

    or-long/2addr v6, v0

    const-wide/16 v10, 0xff

    and-long/2addr p1, v10

    shl-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    :goto_0
    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    iget-object v4, p0, LX/0yvH;->LL:LX/0yvC;

    sub-long v2, v8, v6

    int-to-long v0, v5

    mul-long/2addr v2, v0

    long-to-int v0, v2

    shr-long v1, p1, v0

    and-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLLILLLL(I)LX/0ytf;
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x18

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const v0, 0xff00

    and-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0yvH;->writeInt(I)LX/0ytf;

    return-object p0
.end method

.method public final LJZI()LX/0ytf;
    .locals 6

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0yvH;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-interface {v0, v5, v3, v4}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLI(LX/0yu6;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIIIILZ()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LX/0yvN;

    invoke-direct {v0, p0}, LX/0yvN;-><init>(LX/0yvH;)V

    return-object v0
.end method

.method public final buffer()LX/0yvC;
    .locals 1

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/0yvH;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-interface {v0, v5, v3, v4}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0yvH;->LL:LX/0yvC;

    iget-wide v3, v5, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-interface {v0, v5, v3, v4}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    :cond_0
    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->flush()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-interface {v0}, LX/0yuO;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvH;->LLILL:LX/0yuO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-lez v4, :cond_1

    move v3, v4

    :cond_0
    const/16 v0, 0x1000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/0yvH;->LL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->write([B)V

    if-gtz v3, :cond_0

    invoke-virtual {p0}, LX/0yvH;->LJL()LX/0ytf;

    :cond_1
    return v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([B)LX/0ytf;
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/0yvH;->LJJI(I[BI)LX/0ytf;

    return-object p0
.end method

.method public final writeByte(I)LX/0ytf;
    .locals 2

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yvH;->LIZ(I)Z

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeInt(I)LX/0ytf;
    .locals 9

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    :goto_0
    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    iget-object v4, p0, LX/0yvH;->LL:LX/0yvC;

    sub-long v2, v7, v5

    const/16 v0, 0x8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    shr-int v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeShort(I)LX/0ytf;
    .locals 9

    iget-boolean v0, p0, LX/0yvH;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0yvH;->LLILIL:LX/0yvc;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0yvc;->LIZIZ(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    :goto_0
    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    iget-object v4, p0, LX/0yvH;->LL:LX/0yvC;

    sub-long v2, v7, v5

    const/16 v0, 0x8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    shr-int v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
