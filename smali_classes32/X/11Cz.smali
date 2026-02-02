.class public final LX/11Cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[B

.field public final LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/11Cy;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, p0, LX/11Cz;->LJFF:I

    const/4 v2, -0x1

    iput v2, p0, LX/11Cz;->LJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Cz;->LJII:J

    iput v2, p0, LX/11Cz;->LJIIIIZZ:I

    new-instance v0, LX/11Cy;

    invoke-direct {v0}, LX/11Cy;-><init>()V

    iput-object v0, p0, LX/11Cz;->LJIIIZ:LX/11Cy;

    iput-object p1, p0, LX/11Cz;->LIZ:[B

    array-length v2, p1

    iput v2, p0, LX/11Cz;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/11Cz;->LIZJ:J

    int-to-long v0, v2

    iput-wide v0, p0, LX/11Cz;->LIZLLL:J

    int-to-long v0, v2

    iput-wide v0, p0, LX/11Cz;->LJII:J

    iput v3, p0, LX/11Cz;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget v0, p0, LX/11Cz;->LJFF:I

    const/4 v5, 0x6

    if-ne v0, p1, :cond_0

    iput v5, p0, LX/11Cz;->LJFF:I

    return-void

    :cond_0
    iget-wide v3, p0, LX/11Cz;->LIZJ:J

    iget-wide v1, p0, LX/11Cz;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/11Cz;->LJII:J

    iput-wide v0, p0, LX/11Cz;->LIZLLL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Cz;->LJII:J

    iput v5, p0, LX/11Cz;->LJFF:I

    return-void

    :cond_1
    const/4 v0, 0x7

    iput v0, p0, LX/11Cz;->LJFF:I

    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected to end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Cz;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Cz;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ()J
    .locals 6

    iget v1, p0, LX/11Cz;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/11Cz;->LIZLLL:J

    iget-wide v0, p0, LX/11Cz;->LIZJ:J

    sub-long v2, v4, v0

    const/4 v0, 0x6

    iput v0, p0, LX/11Cz;->LJFF:I

    iput-wide v4, p0, LX/11Cz;->LIZJ:J

    iget-wide v0, p0, LX/11Cz;->LJII:J

    iput-wide v0, p0, LX/11Cz;->LIZLLL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Cz;->LJII:J

    return-wide v2

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()J
    .locals 4

    iget v1, p0, LX/11Cz;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/11Cz;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/11Cz;->LJ:I

    const/16 v0, 0x41

    if-gt v1, v0, :cond_0

    iget-wide v2, p0, LX/11Cz;->LJII:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Cz;->LJII:J

    const/4 v0, 0x6

    iput v0, p0, LX/11Cz;->LJFF:I

    return-wide v2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Wire recursion limit exceeded"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to beginMessage()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(J)V
    .locals 6

    iget v1, p0, LX/11Cz;->LJFF:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/11Cz;->LJ:I

    add-int/lit8 v5, v0, -0x1

    iput v5, p0, LX/11Cz;->LJ:I

    if-ltz v5, :cond_1

    iget-wide v3, p0, LX/11Cz;->LJII:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/11Cz;->LIZJ:J

    iget-wide v1, p0, LX/11Cz;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected to end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Cz;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Cz;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput-wide p1, p0, LX/11Cz;->LIZLLL:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No corresponding call to beginMessage()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to endMessage()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()I
    .locals 5

    iget-wide v0, p0, LX/11Cz;->LIZJ:J

    long-to-int v4, v0

    add-int/lit8 v3, v4, 0x4

    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-gt v3, v0, :cond_0

    iget-object v2, p0, LX/11Cz;->LIZ:[B

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x3

    aget-byte v0, v2, v0

    shl-int/lit8 v2, v0, 0x18

    or-int/2addr v2, v1

    int-to-long v0, v3

    iput-wide v0, p0, LX/11Cz;->LIZJ:J

    return v2

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJFF()J
    .locals 10

    iget-wide v0, p0, LX/11Cz;->LIZJ:J

    long-to-int v7, v0

    add-int/lit8 v5, v7, 0x8

    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-gt v5, v0, :cond_0

    iget-object v6, p0, LX/11Cz;->LIZ:[B

    aget-byte v0, v6, v7

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v7, 0x4

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v7, 0x5

    aget-byte v0, v6, v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v7, 0x6

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v8, v0

    const/16 v0, 0x30

    shl-long/2addr v8, v0

    or-long/2addr v3, v8

    add-int/lit8 v0, v7, 0x7

    aget-byte v0, v6, v0

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    int-to-long v0, v5

    iput-wide v0, p0, LX/11Cz;->LIZJ:J

    return-wide v3

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJI()I
    .locals 5

    iget-wide v2, p0, LX/11Cz;->LIZJ:J

    long-to-int v1, v2

    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-ge v1, v0, :cond_6

    iget-object v4, p0, LX/11Cz;->LIZ:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v3, v4, v1

    if-ltz v3, :cond_0

    int-to-long v0, v0

    iput-wide v0, p0, LX/11Cz;->LIZJ:J

    return v3

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_1
    :goto_0
    int-to-long v0, v1

    iput-wide v0, p0, LX/11Cz;->LIZJ:J

    return v3

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

    if-gez v3, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Malformed varint32"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJII()J
    .locals 7

    iget-wide v2, p0, LX/11Cz;->LIZJ:J

    long-to-int v1, v2

    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-ge v1, v0, :cond_3

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/11Cz;->LIZ:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v0, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v5, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    int-to-long v0, v3

    iput-wide v0, p0, LX/11Cz;->LIZJ:J

    return-wide v5

    :cond_1
    add-int/lit8 v4, v4, 0x7

    move v1, v3

    const/16 v0, 0x40

    if-lt v4, v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Malformed varint64"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ()I
    .locals 7

    iget v1, p0, LX/11Cz;->LJFF:I

    const/4 v0, 0x7

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    iput v5, p0, LX/11Cz;->LJFF:I

    iget v0, p0, LX/11Cz;->LJI:I

    return v0

    :cond_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to nextTag()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-wide v3, p0, LX/11Cz;->LIZJ:J

    iget-wide v1, p0, LX/11Cz;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    invoke-virtual {p0}, LX/11Cz;->LJI()I

    move-result v0

    if-eqz v0, :cond_b

    ushr-int/lit8 v1, v0, 0x3

    iput v1, p0, LX/11Cz;->LJI:I

    and-int/lit8 v3, v0, 0x7

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    if-eq v3, v5, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    iput v0, p0, LX/11Cz;->LJIIIIZZ:I

    iput v0, p0, LX/11Cz;->LJFF:I

    return v1

    :cond_2
    invoke-virtual {p0, v1}, LX/11Cz;->LJIILIIL(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected field encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput v5, p0, LX/11Cz;->LJIIIIZZ:I

    iput v5, p0, LX/11Cz;->LJFF:I

    invoke-virtual {p0}, LX/11Cz;->LJI()I

    move-result v6

    if-ltz v6, :cond_8

    iget-wide v3, p0, LX/11Cz;->LJII:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-wide v4, p0, LX/11Cz;->LIZLLL:J

    iput-wide v4, p0, LX/11Cz;->LJII:J

    iget-wide v2, p0, LX/11Cz;->LIZJ:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11Cz;->LIZLLL:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget v0, p0, LX/11Cz;->LJI:I

    return v0

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iput v0, p0, LX/11Cz;->LJIIIIZZ:I

    iput v0, p0, LX/11Cz;->LJFF:I

    return v1

    :cond_a
    const/4 v0, 0x0

    iput v0, p0, LX/11Cz;->LJIIIIZZ:I

    iput v0, p0, LX/11Cz;->LJFF:I

    return v1

    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ(I)V
    .locals 5

    iget-wide v3, p0, LX/11Cz;->LIZJ:J

    int-to-long v0, p1

    add-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget v0, p0, LX/11Cz;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v3, p0, LX/11Cz;->LIZJ:J

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final LJIIJ()LX/11Cy;
    .locals 9

    iget v1, p0, LX/11Cz;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-wide v7, p0, LX/11Cz;->LIZJ:J

    long-to-int v6, v7

    iget-wide v3, p0, LX/11Cz;->LIZLLL:J

    sub-long v0, v3, v7

    long-to-int v5, v0

    if-ltz v6, :cond_0

    add-int v1, v6, v5

    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-gt v1, v0, :cond_0

    iget-object v2, p0, LX/11Cz;->LJIIIZ:LX/11Cy;

    iget-object v0, p0, LX/11Cz;->LIZ:[B

    iput-object v0, v2, LX/11Cy;->LIZ:[B

    iput v6, v2, LX/11Cy;->LIZIZ:I

    iput v5, v2, LX/11Cy;->LIZJ:I

    const/4 v0, 0x6

    iput v0, p0, LX/11Cz;->LJFF:I

    iput-wide v3, p0, LX/11Cz;->LIZJ:J

    iget-wide v0, p0, LX/11Cz;->LJII:J

    iput-wide v0, p0, LX/11Cz;->LIZLLL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Cz;->LJII:J

    return-object v2

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI()I
    .locals 3

    iget v1, p0, LX/11Cz;->LJFF:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/11Cz;->LJI()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11Cz;->LIZ(I)V

    return v1
.end method

.method public final LJIIL()J
    .locals 3

    iget v1, p0, LX/11Cz;->LJFF:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/11Cz;->LJII()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11Cz;->LIZ(I)V

    return-wide v1
.end method

.method public final LJIILIIL(I)V
    .locals 5

    :goto_0
    iget-wide v3, p0, LX/11Cz;->LIZJ:J

    iget-wide v1, p0, LX/11Cz;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    invoke-virtual {p0}, LX/11Cz;->LJI()I

    move-result v0

    if-eqz v0, :cond_7

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    invoke-virtual {p0}, LX/11Cz;->LJ()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/11Cz;->LJIILIIL(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11Cz;->LJI()I

    move-result v0

    invoke-virtual {p0, v0}, LX/11Cz;->LJIIIZ(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11Cz;->LJFF()J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11Cz;->LJII()J

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected field encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-ne v1, p1, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
