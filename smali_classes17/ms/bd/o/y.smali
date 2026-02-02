.class public final Lms/bd/o/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v3, v0, -0x18

    const/16 v8, 0x8

    if-lt v3, v8, :cond_7

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v3, v0, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v8, :cond_4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/16 v3, 0x4

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    const-wide/32 v3, 0x7fffffff

    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    long-to-int v2, v0

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v3, v2, -0x4

    if-ltz v3, :cond_1

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v3, v0

    if-lt v3, v0, :cond_0

    if-gt v3, v2, :cond_0

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_0
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array p0, v5, [B

    const/16 v0, 0x21

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "b40435"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lms/bd/o/y$b;

    new-array p0, v5, [B

    const/16 v0, 0x2b

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "bdbe5d"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lms/bd/o/y$b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lms/bd/o/y$b;

    new-array p0, v5, [B

    const/16 v0, 0x27

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "a0e2d2"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lms/bd/o/y$b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lms/bd/o/y$b;

    new-array p0, v5, [B

    const/16 v0, 0x26

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "ac4efb"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lms/bd/o/y$b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v9

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array p0, v5, [B

    const/16 v0, 0x75

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "160a21"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array p0, v5, [B

    const/16 v0, 0x7d

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "8e3720"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array p0, v5, [B

    const/16 v0, 0x77

    aput-byte v0, p0, v10

    const v9, 0x1000001

    const-wide/16 v11, 0x0

    const-string v13, "72d47c"

    invoke-static/range {v9 .. v14}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Ljava/nio/channels/FileChannel;)Lms/bd/o/y$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lms/bd/o/y$a<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    cmp-long v0, v1, v3

    const/4 v5, 0x2

    if-ltz v0, :cond_4

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-long v8, v10

    cmp-long v0, v8, v12

    if-gtz v0, :cond_3

    sub-long v3, v1, v8

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v0, 0x6054b50

    if-ne v8, v0, :cond_0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v8, 0x14

    add-long/2addr v3, v8

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ne v0, v10, :cond_0

    int-to-long v0, v0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x6

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v1, 0x20

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    const-wide/16 v2, 0x18

    sub-long v0, v4, v2

    invoke-virtual {v7, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v1, 0x20676953204b5041L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v1, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7ffffff7

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v0, v8

    long-to-int v3, v0

    int-to-long v0, v3

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lms/bd/o/y$a;

    invoke-direct {v1, v3, v0}, Lms/bd/o/y$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-instance v2, Lms/bd/o/y$b;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v0, 0x79

    aput-byte v0, v1, v14

    const v13, 0x1000001

    const-wide/16 v15, 0x0

    const-string v17, "1fb987"

    move-object/from16 p0, v1

    invoke-static/range {v13 .. v18}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lms/bd/o/y$b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    const v13, 0x1000001

    const-wide/16 v15, 0x0

    const-string v17, "d49950"

    move-object/from16 p0, v0

    invoke-static/range {v13 .. v18}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "cd9343"

    invoke-static/range {v2 .. v7}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x24t
        0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x37t
    .end array-data
.end method

.method public static LIZJ()Z
    .locals 10

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/16 v0, 0x1d

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "0b8d25"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v5

    aget-object v0, v2, v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    and-int/2addr v3, v0

    return v3

    :array_0
    .array-data 1
        0x22t
        0x6ft
        0x46t
        0x5et
        0xft
        0x3bt
        0x27t
        0x46t
        0x6dt
        0x35t
        0x2ft
        0x63t
        0x4et
        0x5et
        0x19t
        0x36t
        0x3dt
        0x46t
        0x7dt
        0x7at
        0x15t
        0x54t
        0x65t
        0x15t
        0x19t
        0xbt
        0x3dt
        0x4at
        0x7dt
    .end array-data
.end method
