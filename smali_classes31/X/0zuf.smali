.class public final LX/0zuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/BufferedInputStream;

.field public final LIZIZ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(LX/0Yvk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/0zuf;->LIZIZ:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x400

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, LX/0zuf;->LIZ:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zut;)V
    .locals 13

    new-instance v7, LX/0zuh;

    invoke-direct {v7}, LX/0zuh;-><init>()V

    :cond_0
    iget-object v9, p0, LX/0zuf;->LIZ:Ljava/io/BufferedInputStream;

    invoke-static {v9}, LX/0zuh;->LIZ(Ljava/io/InputStream;)B

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/0zuh;->LIZ:Z

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/0zuh;->LIZIZ:Z

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v7, LX/0zuh;->LIZJ:Z

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, LX/0zuh;->LIZLLL:Z

    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    iput-byte v0, v7, LX/0zuh;->LJ:B

    invoke-static {v9}, LX/0zuh;->LIZ(Ljava/io/InputStream;)B

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v7, LX/0zuh;->LJFF:Z

    and-int/lit16 v0, v1, -0x81

    int-to-byte v3, v0

    const/16 v0, 0x7d

    const/16 v4, 0x8

    if-le v3, v0, :cond_1

    const/16 v0, 0x7e

    if-ne v3, v0, :cond_c

    invoke-static {v9}, LX/0zuh;->LIZ(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v4

    invoke-static {v9}, LX/0zuh;->LIZ(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    :cond_1
    int-to-long v2, v3

    :cond_2
    iput-wide v2, v7, LX/0zuh;->LJI:J

    iget-boolean v0, v7, LX/0zuh;->LJFF:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9, v2, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_12

    sub-int/2addr v3, v0

    add-int/2addr v1, v0

    if-lez v3, :cond_4

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v7, LX/0zuh;->LJII:[B

    iget-wide v0, v7, LX/0zuh;->LJI:J

    long-to-int v3, v0

    new-array v2, v3, [B

    iput-object v2, v7, LX/0zuh;->LJIIIIZZ:[B

    const/4 v1, 0x0

    :goto_6
    if-lez v3, :cond_5

    invoke-virtual {v9, v2, v1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_13

    sub-int/2addr v3, v0

    add-int/2addr v1, v0

    goto :goto_6

    :cond_5
    iget-object v9, v7, LX/0zuh;->LJII:[B

    iget-object v8, v7, LX/0zuh;->LJIIIIZZ:[B

    iget-wide v0, v7, LX/0zuh;->LJI:J

    long-to-int v2, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_7
    add-int/lit8 v10, v2, -0x1

    if-lez v2, :cond_6

    add-int/lit8 v3, v12, 0x1

    aget-byte v2, v8, v12

    add-int/lit8 v1, v11, 0x1

    array-length v0, v9

    rem-int/2addr v11, v0

    aget-byte v0, v9, v11

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v12

    move v12, v3

    move v2, v10

    move v11, v1

    goto :goto_7

    :cond_6
    iget-object v8, p0, LX/0zuf;->LIZIZ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, v7, LX/0zuh;->LJIIIIZZ:[B

    iget-wide v0, v7, LX/0zuh;->LJI:J

    long-to-int v2, v0

    invoke-virtual {v8, v3, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-boolean v0, v7, LX/0zuh;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0zuf;->LIZIZ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iget-byte v10, v7, LX/0zuh;->LJ:B

    array-length v3, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v10, v5, :cond_b

    const/4 v9, 0x2

    if-eq v10, v9, :cond_a

    packed-switch v10, :pswitch_data_0

    iget-object v3, p1, LX/0zut;->LIZ:LX/0zug;

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported frame opcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zug;->LIZJ:LX/0zv3;

    check-cast v0, LX/0zuq;

    iget-object v0, v0, LX/0zuq;->LIZ:LX/0zuZ;

    invoke-interface {v0, v3}, LX/0zuZ;->LIZJ(LX/0zv4;)V

    :goto_8
    :pswitch_0
    iget-object v0, p0, LX/0zuf;->LIZIZ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_7
    iget-byte v0, v7, LX/0zuh;->LJ:B

    if-ne v0, v4, :cond_0

    return-void

    :pswitch_1
    iget-object v1, p1, LX/0zut;->LIZ:LX/0zug;

    const/16 v0, 0xa

    invoke-static {v8, v3, v0}, LX/0zul;->LIZ([BIB)LX/0zuh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zug;->LIZ(LX/0zuh;)V

    goto :goto_8

    :pswitch_2
    if-lt v3, v9, :cond_8

    if-le v3, v9, :cond_8

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, v3, -0x2

    invoke-direct {v1, v8, v9, v0}, Ljava/lang/String;-><init>([BII)V

    :cond_8
    iget-object v0, p1, LX/0zut;->LIZ:LX/0zug;

    iget-boolean v0, v0, LX/0zug;->LJ:Z

    if-nez v0, :cond_9

    iget-object v8, p1, LX/0zut;->LIZ:LX/0zug;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Received close frame"

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v3

    add-int/lit8 v2, v0, 0x2

    new-array v1, v2, [B

    const/4 v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    const/16 v0, 0xe8

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    array-length v0, v3

    invoke-static {v3, v6, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, v4}, LX/0zul;->LIZ([BIB)LX/0zuh;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0zug;->LIZ(LX/0zuh;)V

    iput-boolean v5, v8, LX/0zug;->LJ:Z

    :cond_9
    iget-object v0, p1, LX/0zut;->LIZ:LX/0zug;

    invoke-virtual {v0}, LX/0zug;->LIZIZ()V

    goto :goto_8

    :cond_a
    iget-object v0, p1, LX/0zut;->LIZ:LX/0zug;

    iget-object v0, v0, LX/0zug;->LIZJ:LX/0zv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_b
    iget-object v2, p1, LX/0zut;->LIZ:LX/0zug;

    iget-object v0, v2, LX/0zug;->LIZJ:LX/0zv3;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v6, v3}, Ljava/lang/String;-><init>([BII)V

    check-cast v0, LX/0zuq;

    iget-object v0, v0, LX/0zuq;->LIZ:LX/0zuZ;

    invoke-interface {v0, v2, v1}, LX/0zuZ;->LIZ(LX/0zug;Ljava/lang/String;)Z

    goto :goto_8

    :cond_c
    const/16 v0, 0x7f

    if-ne v3, v0, :cond_14

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_9
    shl-long/2addr v2, v4

    invoke-static {v9}, LX/0zuh;->LIZ(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_2

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected length byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
