.class public final LX/0Y8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 11

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    const/4 v10, 0x0

    if-gez v0, :cond_0

    return-object v10

    :cond_0
    int-to-long v4, p1

    const-wide/16 v0, -0x16

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    const/16 v5, 0x16

    add-int/lit8 v0, v0, 0x16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-static {v9}, LX/0Y8j;->LIZIZ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v8, -0x1

    if-lt v0, v5, :cond_2

    add-int/lit8 v7, v0, -0x16

    const v0, 0xffff

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    sub-int v5, v7, v4

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, 0x6054b50

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x14

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    int-to-char v0, v0

    if-ne v0, v4, :cond_1

    if-eq v5, v8, :cond_2

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, v5

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public static LIZIZ(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
