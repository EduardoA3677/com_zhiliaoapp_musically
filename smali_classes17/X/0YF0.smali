.class public final LX/0YF0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/nio/ByteBuffer;)LX/0YF2;
    .locals 12

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v9, LX/0YF1;

    invoke-direct {v9, v4}, LX/0YF1;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x4

    invoke-virtual {v9, p0}, LX/0YF1;->LIZIZ(I)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v0, 0xffff

    and-int/2addr v6, v0

    const/16 v0, 0x64

    const-string v7, "Cannot read metadata."

    if-gt v6, v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, LX/0YF1;->LIZIZ(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    if-ge v5, v6, :cond_2

    iget-object v0, v9, LX/0YF1;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v9, p0}, LX/0YF1;->LIZIZ(I)V

    invoke-virtual {v9}, LX/0YF1;->LIZ()J

    move-result-wide v10

    invoke-virtual {v9, p0}, LX/0YF1;->LIZIZ(I)V

    const v0, 0x6d657461

    if-ne v0, v1, :cond_0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0YF1;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v5, v0

    sub-long v1, v10, v5

    long-to-int v0, v1

    invoke-virtual {v9, v0}, LX/0YF1;->LIZIZ(I)V

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, LX/0YF1;->LIZIZ(I)V

    invoke-virtual {v9}, LX/0YF1;->LIZ()J

    move-result-wide v5

    :goto_1
    int-to-long v1, v8

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    iget-object v0, v9, LX/0YF1;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v9}, LX/0YF1;->LIZ()J

    move-result-wide v1

    invoke-virtual {v9}, LX/0YF1;->LIZ()J

    const v0, 0x456d6a69

    if-eq v0, v3, :cond_1

    const v0, 0x656d6a69

    if-eq v0, v3, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-long/2addr v1, v10

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, LX/0YF2;

    invoke-direct {v2}, LX/0YF2;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v4}, LX/12tV;->LIZIZ(ILjava/nio/ByteBuffer;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
