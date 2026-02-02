.class public final LX/0Z1x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/io/InputStream;

.field public final LIZIZ:Ljava/nio/charset/CharsetDecoder;

.field public final LIZJ:Ljava/nio/ByteBuffer;

.field public LIZLLL:Z

.field public LJ:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z1x;->LIZ:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/0Z1x;->LIZIZ:Ljava/nio/charset/CharsetDecoder;

    sget-object v3, LX/0Z20;->LIZJ:LX/0Z20;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Z21;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    iget v1, v3, LX/0Z21;->LIZIZ:I

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/0Z21;->LIZIZ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-nez v2, :cond_1

    const/16 v0, 0x2004

    new-array v2, v0, [B

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LIZ([CII)I
    .locals 9

    const/4 v5, 0x0

    if-nez p3, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-ltz p2, :cond_13

    array-length v0, p1

    if-ge p2, v0, :cond_13

    if-ltz p3, :cond_13

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_13

    iget-boolean v0, p0, LX/0Z1x;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-char v0, p0, LX/0Z1x;->LJ:C

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v5, p0, LX/0Z1x;->LIZLLL:Z

    if-nez p3, :cond_2

    return v4

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    const/4 v1, -0x1

    if-ne p3, v4, :cond_8

    iget-boolean v0, p0, LX/0Z1x;->LIZLLL:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/0Z1x;->LIZLLL:Z

    iget-char v0, p0, LX/0Z1x;->LJ:C

    :goto_1
    if-eq v0, v1, :cond_6

    int-to-char v0, v0

    aput-char v0, p1, p2

    add-int/lit8 v0, v8, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [C

    invoke-virtual {p0, v2, v5, v0}, LX/0Z1x;->LIZ([CII)I

    move-result v3

    if-eq v3, v1, :cond_6

    if-eq v3, v4, :cond_4

    if-ne v3, v0, :cond_5

    aget-char v0, v2, v4

    iput-char v0, p0, LX/0Z1x;->LJ:C

    iput-boolean v4, p0, LX/0Z1x;->LIZLLL:Z

    aget-char v0, v2, v5

    goto :goto_1

    :cond_4
    aget-char v0, v2, v5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-nez v8, :cond_7

    const/4 v8, -0x1

    :cond_7
    return v8

    :cond_8
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object v3

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    iget-object v2, p0, LX/0Z1x;->LIZIZ:Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v6, :cond_f

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    if-gt v5, v7, :cond_b

    sub-int/2addr v7, v5

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    iget-object v4, p0, LX/0Z1x;->LIZ:Ljava/io/InputStream;

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v2, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :try_start_1
    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gez v0, :cond_a

    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, LX/0Z1x;->LIZIZ:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 v6, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    if-eqz v6, :cond_10

    :cond_f
    iget-object v0, p0, LX/0Z1x;->LIZIZ:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    :cond_11
    add-int/2addr v1, v8

    return v1

    :cond_12
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Z1x;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw v1

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected arguments: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
