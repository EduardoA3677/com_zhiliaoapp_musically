.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yti;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:Lcom/squareup/wire/FieldEncoding;


# direct methods
.method public constructor <init>(LX/0yti;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v5, 0x6

    if-ne v0, p1, :cond_0

    iput v5, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    iput v5, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    return-void

    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected to end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ()J
    .locals 4

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v2, v3}, LX/0yti;->LLF(J)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    return-wide v2

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()I
    .locals 7

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v6, v0, 0x7f

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v6, v0

    :cond_1
    return v6

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v6, v0

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0xe

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v6, v0

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v6, v0

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v3

    shl-int/lit8 v0, v3, 0x1c

    or-int/2addr v6, v0

    if-gez v3, :cond_1

    const/4 v5, 0x0

    :cond_5
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    if-ltz v0, :cond_6

    return v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_5

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Malformed VARINT"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(I)V
    .locals 5

    :goto_0
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

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

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/squareup/wire/ProtoReader;->LIZLLL(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZJ()I

    move-result v0

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->skip(J)V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

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

.method public beginMessage()J
    .locals 4

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/wire/ProtoReader;->LIZLLL:I

    const/16 v0, 0x41

    if-gt v1, v0, :cond_0

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

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

.method public endMessage(J)V
    .locals 6

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LIZLLL:I

    add-int/lit8 v5, v0, -0x1

    iput v5, p0, Lcom/squareup/wire/ProtoReader;->LIZLLL:I

    if-ltz v5, :cond_1

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected to end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

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

.method public nextTag()I
    .locals 7

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v0, 0x7

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    iput v5, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJFF:I

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
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_b

    shr-int/lit8 v2, v0, 0x3

    iput v2, p0, Lcom/squareup/wire/ProtoReader;->LJFF:I

    and-int/lit8 v3, v0, 0x7

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    if-eq v3, v5, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v1, 0x5

    if-ne v3, v1, :cond_3

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->LJII:Lcom/squareup/wire/FieldEncoding;

    iput v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    return v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/squareup/wire/ProtoReader;->LIZLLL(I)V

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
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->LJII:Lcom/squareup/wire/FieldEncoding;

    iput v5, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZJ()I

    move-result v6

    if-ltz v6, :cond_8

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->LJI:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->LIZJ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJFF:I

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
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->LJII:Lcom/squareup/wire/FieldEncoding;

    iput v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    return v2

    :cond_a
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->LJII:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    return v2

    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v0, -0x1

    return v0
.end method

.method public peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LJII:Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method

.method public readBytes()Lokio/ByteString;
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZIZ()J

    move-result-wide v1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LJJLIL(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readFixed32()I
    .locals 5

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, LX/0yti;->LLF(J)V

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJIL()I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/squareup/wire/ProtoReader;->LIZ(I)V

    return v0
.end method

.method public readFixed64()J
    .locals 5

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, LX/0yti;->LLF(J)V

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->LJIIJ()J

    move-result-wide v0

    invoke-virtual {p0, v4}, Lcom/squareup/wire/ProtoReader;->LIZ(I)V

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZIZ()J

    move-result-wide v1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LLF(J)V

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readVarint32()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoReader;->LIZ(I)V

    return v1
.end method

.method public readVarint64()J
    .locals 8

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, LX/0yti;->LLF(J)V

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->LIZIZ:J

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v6, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/squareup/wire/ProtoReader;->LIZ(I)V

    return-wide v6

    :cond_2
    add-int/lit8 v4, v4, 0x7

    const/16 v0, 0x40

    if-lt v4, v0, :cond_1

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "WireInput encountered a malformed varint"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skip()V
    .locals 3

    iget v1, p0, Lcom/squareup/wire/ProtoReader;->LJ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to skip()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->LIZIZ()J

    move-result-wide v1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->LIZ:LX/0yti;

    invoke-interface {v0, v1, v2}, LX/0yti;->skip(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    return-void
.end method
