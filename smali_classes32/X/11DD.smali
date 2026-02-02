.class public final LX/11DD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/11DF;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/11DD;->LIZJ:J

    const/4 v0, 0x2

    iput v0, p0, LX/11DD;->LJ:I

    const/4 v2, -0x1

    iput v2, p0, LX/11DD;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11DD;->LJI:J

    iput v2, p0, LX/11DD;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget v0, p0, LX/11DD;->LJ:I

    const/4 v5, 0x6

    if-ne v0, p1, :cond_0

    iput v5, p0, LX/11DD;->LJ:I

    return-void

    :cond_0
    iget-wide v3, p0, LX/11DD;->LIZIZ:J

    iget-wide v1, p0, LX/11DD;->LIZJ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/11DD;->LJI:J

    iput-wide v0, p0, LX/11DD;->LIZJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11DD;->LJI:J

    iput v5, p0, LX/11DD;->LJ:I

    return-void

    :cond_1
    const/4 v0, 0x7

    iput v0, p0, LX/11DD;->LJ:I

    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected to end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11DD;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ()J
    .locals 6

    iget v1, p0, LX/11DD;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/11DD;->LIZJ:J

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    sub-long v2, v4, v0

    const/4 v0, 0x6

    iput v0, p0, LX/11DD;->LJ:I

    iput-wide v4, p0, LX/11DD;->LIZIZ:J

    iget-wide v0, p0, LX/11DD;->LJI:J

    iput-wide v0, p0, LX/11DD;->LIZJ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11DD;->LJI:J

    return-wide v2

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()J
    .locals 4

    iget v1, p0, LX/11DD;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/11DD;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/11DD;->LIZLLL:I

    const/16 v0, 0x41

    if-gt v1, v0, :cond_0

    iget-wide v2, p0, LX/11DD;->LJI:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11DD;->LJI:J

    const/4 v0, 0x6

    iput v0, p0, LX/11DD;->LJ:I

    return-wide v2

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Wire recursion limit exceeded"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to beginMessage(), detail:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/11DD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "{pos:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limit:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11DD;->LIZJ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recursionDepth:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LIZLLL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJ:I

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    :goto_0
    const-string v0, ", state:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJFF:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pushedLimit:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11DD;->LJI:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextFieldEncoding:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJII:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/11DD;->LIZ:LX/11DF;

    instance-of v0, v1, LX/0yx2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0yx2;

    iget-object v9, v1, LX/0yx2;->LIZIZ:[B

    array-length v8, v9

    shl-int/lit8 v0, v8, 0x1

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    add-int/lit8 v3, v4, 0x1

    sget-object v2, LX/11DG;->LIZ:[C

    aget-byte v1, v9, v5

    and-int/lit16 v0, v1, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v1, 0xf

    aget-char v0, v2, v0

    aput-char v0, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_0
    const-string v1, "STATE_VARINT"

    goto :goto_0

    :pswitch_1
    const-string v1, "STATE_FIXED64"

    goto :goto_0

    :pswitch_2
    const-string v1, "STATE_LENGTH_DELIMITED"

    goto :goto_0

    :pswitch_3
    const-string v1, "STATE_START_GROUP"

    goto :goto_0

    :pswitch_4
    const-string v1, "STATE_END_GROUP"

    goto :goto_0

    :pswitch_5
    const-string v1, "STATE_FIXED32"

    goto :goto_0

    :pswitch_6
    const-string v1, "STATE_TAG"

    goto :goto_0

    :pswitch_7
    const-string v1, "STATE_PACKED_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "data is InputStreamSource."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, "data:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJ(J)V
    .locals 6

    iget v1, p0, LX/11DD;->LJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/11DD;->LIZLLL:I

    add-int/lit8 v5, v0, -0x1

    iput v5, p0, LX/11DD;->LIZLLL:I

    if-ltz v5, :cond_1

    iget-wide v3, p0, LX/11DD;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/11DD;->LIZIZ:J

    iget-wide v1, p0, LX/11DD;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected to end at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11DD;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    iput-wide p1, p0, LX/11DD;->LIZJ:J

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No corresponding call to beginMessage(), detail:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/11DD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to endMessage(), detail:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/11DD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF()I
    .locals 6

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v3, v0, 0x7f

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v3, v0

    :cond_1
    return v3

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v3, v0

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0xe

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v3, v0

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v0

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v3, v0

    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v3, v0

    if-gez v1, :cond_1

    const/4 v2, 0x0

    :cond_5
    iget-wide v0, p0, LX/11DD;->LIZIZ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v0

    if-ltz v0, :cond_6

    return v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_5

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Malformed VARINT"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()I
    .locals 7

    iget v1, p0, LX/11DD;->LJ:I

    const/4 v0, 0x7

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    iput v5, p0, LX/11DD;->LJ:I

    iget v0, p0, LX/11DD;->LJFF:I

    return v0

    :cond_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to nextTag(), detail:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/11DD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-wide v3, p0, LX/11DD;->LIZIZ:J

    iget-wide v1, p0, LX/11DD;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/11DD;->LJFF()I

    move-result v0

    if-eqz v0, :cond_b

    shr-int/lit8 v1, v0, 0x3

    iput v1, p0, LX/11DD;->LJFF:I

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

    iput v0, p0, LX/11DD;->LJII:I

    iput v0, p0, LX/11DD;->LJ:I

    return v1

    :cond_2
    invoke-virtual {p0, v1}, LX/11DD;->LJIILIIL(I)V

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
    iput v5, p0, LX/11DD;->LJII:I

    iput v5, p0, LX/11DD;->LJ:I

    invoke-virtual {p0}, LX/11DD;->LJFF()I

    move-result v6

    if-ltz v6, :cond_8

    iget-wide v3, p0, LX/11DD;->LJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-wide v4, p0, LX/11DD;->LIZJ:J

    iput-wide v4, p0, LX/11DD;->LJI:J

    iget-wide v2, p0, LX/11DD;->LIZIZ:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11DD;->LIZJ:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    iget v0, p0, LX/11DD;->LJFF:I

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
    iput v0, p0, LX/11DD;->LJII:I

    iput v0, p0, LX/11DD;->LJ:I

    return v1

    :cond_a
    const/4 v0, 0x0

    iput v0, p0, LX/11DD;->LJII:I

    iput v0, p0, LX/11DD;->LJ:I

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

.method public final LJII()[B
    .locals 3

    invoke-virtual {p0}, LX/11DD;->LIZIZ()J

    move-result-wide v1

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0, v1, v2}, LX/11DF;->LJJIIJZLJL(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 5

    iget v1, p0, LX/11DD;->LJ:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-wide v2, p0, LX/11DD;->LIZIZ:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->LJIL()I

    move-result v0

    invoke-virtual {p0, v4}, LX/11DD;->LIZ(I)V

    return v0
.end method

.method public final LJIIIZ()J
    .locals 5

    iget v1, p0, LX/11DD;->LJ:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-wide v2, p0, LX/11DD;->LIZIZ:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->LJIIJ()J

    move-result-wide v0

    invoke-virtual {p0, v4}, LX/11DD;->LIZ(I)V

    return-wide v0
.end method

.method public final LJIIJ()I
    .locals 3

    iget v1, p0, LX/11DD;->LJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJFF()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/11DD;->LIZ(I)V

    return v1
.end method

.method public final LJIIJJI()J
    .locals 8

    iget v1, p0, LX/11DD;->LJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11DD;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-wide v2, p0, LX/11DD;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->readByte()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v5, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, LX/11DD;->LIZ(I)V

    return-wide v5

    :cond_2
    add-int/lit8 v4, v4, 0x7

    const/16 v0, 0x40

    if-lt v4, v0, :cond_1

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "WireInput encountered a malformed varint"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(LX/11DF;)V
    .locals 3

    iput-object p1, p0, LX/11DD;->LIZ:LX/11DF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/11DD;->LIZIZ:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/11DD;->LIZJ:J

    const/4 v0, 0x0

    iput v0, p0, LX/11DD;->LIZLLL:I

    const/4 v0, 0x2

    iput v0, p0, LX/11DD;->LJ:I

    const/4 v2, -0x1

    iput v2, p0, LX/11DD;->LJFF:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11DD;->LJI:J

    iput v2, p0, LX/11DD;->LJII:I

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 5

    :goto_0
    iget-wide v3, p0, LX/11DD;->LIZIZ:J

    iget-wide v1, p0, LX/11DD;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0}, LX/11DF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/11DD;->LJFF()I

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

    iput v0, p0, LX/11DD;->LJ:I

    invoke-virtual {p0}, LX/11DD;->LJIIIIZZ()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/11DD;->LJIILIIL(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJFF()I

    move-result v0

    iget-wide v3, p0, LX/11DD;->LIZIZ:J

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/11DD;->LIZIZ:J

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0, v1, v2}, LX/11DF;->skip(J)V

    goto :goto_0

    :cond_2
    iput v0, p0, LX/11DD;->LJ:I

    invoke-virtual {p0}, LX/11DD;->LJIIIZ()J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/11DD;->LJ:I

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

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
