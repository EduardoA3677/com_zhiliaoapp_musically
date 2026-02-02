.class public final LX/0yke;
.super LX/0ykf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:[B

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, LX/0ykf;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0yke;->LJI:I

    iput-object p1, p0, LX/0yke;->LIZIZ:[B

    add-int/2addr p3, p2

    iput p3, p0, LX/0yke;->LIZJ:I

    iput p2, p0, LX/0yke;->LJ:I

    iput p2, p0, LX/0yke;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0ykc;
    .locals 3

    invoke-virtual {p0}, LX/0yke;->LJIIJJI()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, p0, LX/0yke;->LIZJ:I

    iget v1, p0, LX/0yke;->LJ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_2

    iget-object v0, p0, LX/0yke;->LIZIZ:[B

    invoke-static {v0, v1, v2}, LX/0ykc;->copyFrom([BII)LX/0ykc;

    move-result-object v1

    iget v0, p0, LX/0yke;->LJ:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0yke;->LJ:I

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/0ykc;->EMPTY:LX/0ykc;

    return-object v0

    :cond_1
    if-gtz v2, :cond_2

    new-instance v1, LX/0yki;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, p0, LX/0yke;->LIZJ:I

    iget v1, p0, LX/0yke;->LJ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, LX/0yke;->LJ:I

    iget-object v0, p0, LX/0yke;->LIZIZ:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/0ykc;->EMPTY:LX/0ykc;

    new-instance v0, LX/0yka;

    invoke-direct {v0, v1}, LX/0yka;-><init>([B)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0
.end method

.method public final LIZJ()I
    .locals 1

    invoke-virtual {p0}, LX/0yke;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    invoke-virtual {p0}, LX/0yke;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    invoke-virtual {p0}, LX/0yke;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJFF()J
    .locals 2

    invoke-virtual {p0}, LX/0yke;->LJIIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI()I
    .locals 3

    iget v2, p0, LX/0yke;->LJ:I

    iget v1, p0, LX/0yke;->LIZJ:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0yke;->LJIIJJI()I

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

    invoke-virtual {p0}, LX/0yke;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    invoke-virtual {p0}, LX/0yke;->LJIIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(I)V
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, LX/0yke;->LJ:I

    iget v2, p0, LX/0yke;->LJFF:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget v0, p0, LX/0yke;->LJI:I

    if-gt p1, v0, :cond_1

    iput p1, p0, LX/0yke;->LJI:I

    iget v1, p0, LX/0yke;->LIZJ:I

    iget v0, p0, LX/0yke;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0yke;->LIZJ:I

    sub-int v0, v1, v2

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, LX/0yke;->LIZLLL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yke;->LIZJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yke;->LIZLLL:I

    return-void

    :cond_1
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/0yki;

    const-string v0, "Failed to parse the message."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0yki;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()I
    .locals 4

    iget v3, p0, LX/0yke;->LJ:I

    iget v1, p0, LX/0yke;->LIZJ:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0yke;->LIZIZ:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/0yke;->LJ:I

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

    :cond_0
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0
.end method

.method public final LJIIJJI()I
    .locals 5

    iget v0, p0, LX/0yke;->LJ:I

    iget v1, p0, LX/0yke;->LIZJ:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/0yke;->LIZIZ:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/0yke;->LJ:I

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
    invoke-virtual {p0}, LX/0yke;->LJIILIIL()J

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
    iput v1, p0, LX/0yke;->LJ:I

    return v3
.end method

.method public final LJIIL()J
    .locals 10

    iget v0, p0, LX/0yke;->LJ:I

    iget v3, p0, LX/0yke;->LIZJ:I

    if-eq v3, v0, :cond_1

    iget-object v6, p0, LX/0yke;->LIZIZ:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v6, v0

    if-ltz v2, :cond_3

    iput v1, p0, LX/0yke;->LJ:I

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
    invoke-virtual {p0}, LX/0yke;->LJIILIIL()J

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
    iput v7, p0, LX/0yke;->LJ:I

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

.method public final LJIILIIL()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/0yke;->LJ:I

    iget v0, p0, LX/0yke;->LIZJ:I

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/0yke;->LIZIZ:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0yke;->LJ:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    new-instance v1, LX/0yki;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, LX/0yki;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, LX/0yki;->LIZ()LX/0yki;

    move-result-object v0

    throw v0
.end method
