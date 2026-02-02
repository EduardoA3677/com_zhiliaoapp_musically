.class public final LX/0YGZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    const-string v21, " < 8"

    const-string v20, "end > capacity: "

    const-string v19, "end < start: "

    const-string v18, "APK Signing Block sizes in header and footer do not match: "

    const-string v14, "APK Signing Block offset out of range: "

    const-string v13, "APK Signing Block size out of range: "

    const-string v6, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    const-string v7, "ZIP Central Directory offset out of range: "

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v1, p0

    invoke-direct {v10, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    const-wide/16 v2, 0x16

    cmp-long v1, v8, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v0}, LX/0Y8j;->LIZ(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xffff

    invoke-static {v10, v0}, LX/0Y8j;->LIZ(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eqz v0, :cond_12

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, -0x14

    add-long/2addr v0, v2

    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    if-ltz v4, :cond_2

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v0, 0x504b0607

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0YGb;

    const-string v0, "ZIP64 APK not supported"

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/0Y8j;->LIZIZ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    invoke-static {v11}, LX/0Y8j;->LIZIZ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    add-long/2addr v4, v0

    cmp-long v7, v4, v2

    if-nez v7, :cond_10

    const-wide/16 v7, 0x20

    cmp-long v4, v0, v7

    if-ltz v4, :cond_f

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v6, v4

    sub-long v4, v0, v6

    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v10, v6, v5, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-wide v5, 0x20676953204b5041L

    cmp-long v4, v7, v5

    if-nez v4, :cond_e

    const/16 v4, 0x10

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v7

    const-wide v5, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v4, v7, v5

    if-nez v4, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v8, v4

    if-ltz v6, :cond_d

    const-wide/32 v5, 0x7ffffff7

    cmp-long v4, v8, v5

    if-gtz v4, :cond_d

    const-wide/16 v4, 0x8

    add-long/2addr v4, v8

    long-to-int v13, v4

    int-to-long v4, v13

    sub-long v6, v0, v4

    cmp-long v4, v6, v16

    if-ltz v4, :cond_c

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v10, v13, v5, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v13, v4, v8

    if-nez v13, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    if-ne v4, v12, :cond_a

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x18

    const/16 v5, 0x8

    if-lt v4, v5, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v4, v5, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const/16 v4, 0x8

    if-lt v5, v4, :cond_6

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v7, 0x4

    cmp-long v9, v4, v7

    const-string v8, " size out of range: "

    const-string v7, "APK Signing Block entry #"

    if-ltz v9, :cond_5

    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v4, v13

    if-gtz v9, :cond_5

    :try_start_3
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v13

    long-to-int v9, v4

    add-int/2addr v13, v9

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v9, v4, :cond_4

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v4, 0x7109871a

    if-ne v5, v4, :cond_3

    add-int/lit8 v4, v9, -0x4

    invoke-static {v4, v12}, LX/0YGZ;->LJ(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    new-instance v13, LX/0YGa;

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LX/0YGa;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, v13}, LX/0YGZ;->LJIIJ(Ljava/nio/channels/FileChannel;LX/0YGa;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :cond_4
    :try_start_5
    new-instance v3, LX/0YGb;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, LX/0YGb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, LX/0YGb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, LX/0YGb;

    const-string v0, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/0YGb;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, LX/0YGb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LX/0YGb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, LX/0YGb;

    const-string v0, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v3, LX/0YGb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v1, LX/0YGb;

    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v1, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v5, LX/0YGb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". ZIP End of Central Directory offset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_12
    new-instance v4, LX/0YGb;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YGb;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    throw v0
.end method

.method public static LIZIZ(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown content digest algorthm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/16 v0, 0x20

    return v0
.end method

.method public static LIZJ(I)I
    .locals 2

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown signature algorithm: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    return v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "SHA-512"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown content digest algorthm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "SHA-256"

    return-object v0
.end method

.method public static LJ(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p0, v0

    if-lt p0, v0, :cond_0

    if-gt p0, v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :cond_0
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0
.end method

.method public static LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v4, v0, :cond_0

    invoke-static {v4, p0}, LX/0YGZ;->LJ(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static LJI(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, p1, v0

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p1, v0

    return-void
.end method

.method public static LJII(Ljava/nio/ByteBuffer;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v4, v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIIZZ(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 16

    move-object/from16 v6, p1

    invoke-static/range {p0 .. p0}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static/range {p0 .. p0}, LX/0YGZ;->LJII(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v14, -0x1

    move-object v7, v3

    const/4 v2, -0x1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/16 v13, 0x301

    const/16 v12, 0x202

    const/16 v11, 0x201

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lt v10, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v15, v11, :cond_1

    if-eq v15, v12, :cond_1

    if-eq v15, v13, :cond_1

    packed-switch v15, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v2, v14, :cond_2

    invoke-static {v15}, LX/0YGZ;->LIZJ(I)I

    move-result v10

    invoke-static {v2}, LX/0YGZ;->LIZJ(I)I

    move-result v0

    if-eq v10, v1, :cond_0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, LX/0YGZ;->LJII(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move v2, v15

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Signature record too short"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse signature record #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    if-ne v2, v14, :cond_6

    if-nez v9, :cond_5

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "No signatures found"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "No supported signatures found"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v10, "Unknown signature algorithm: 0x"

    if-eq v2, v11, :cond_8

    if-eq v2, v12, :cond_8

    if-eq v2, v13, :cond_7

    packed-switch v2, :pswitch_data_1

    int-to-long v2, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v9, "DSA"

    goto :goto_2

    :cond_8
    const-string v9, "EC"

    goto :goto_2

    :pswitch_1
    const-string v9, "RSA"

    :goto_2
    if-eq v2, v11, :cond_b

    if-eq v2, v12, :cond_a

    if-eq v2, v13, :cond_9

    packed-switch v2, :pswitch_data_2

    int-to-long v2, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v10, Ljava/security/spec/PSSParameterSpec;

    const-string v11, "SHA-256"

    const-string v12, "MGF1"

    sget-object v13, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v14, 0x20

    move v15, v1

    invoke-direct/range {v10 .. v15}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA256withRSA/PSS"

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    new-instance v10, Ljava/security/spec/PSSParameterSpec;

    const-string v11, "SHA-512"

    const-string v12, "MGF1"

    sget-object v13, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v14, 0x40

    move v15, v1

    invoke-direct/range {v10 .. v15}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v1, "SHA512withRSA/PSS"

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    const-string v1, "SHA256withRSA"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v1, "SHA256withDSA"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "SHA512withECDSA"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_b
    const-string v1, "SHA256withECDSA"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    const-string v1, "SHA512withRSA"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    :try_start_1
    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v9

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v9, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9

    invoke-static {v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_c
    invoke-virtual {v1, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_15
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v8}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :cond_d
    :goto_4
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v9, v9, 0x1

    :try_start_2
    invoke-static {v12}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_e

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_d

    invoke-static {v10}, LX/0YGZ;->LJII(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Record too short"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    :goto_5
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse digest record #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/0YGZ;->LIZJ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, Ljava/lang/SecurityException;

    invoke-static {v1}, LX/0YGZ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v8}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6}, LX/0YGZ;->LJII(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v0, LX/0YGc;

    invoke-direct {v0, v1, v2}, LX/0YGc;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_4
    move-exception v3

    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode certificate #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Public key mismatch between certificate and signature record"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "No certificates listed"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, " signature did not verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v3

    goto :goto_7

    :catch_6
    move-exception v3

    goto :goto_7

    :catch_7
    move-exception v3

    goto :goto_7

    :catch_8
    move-exception v3

    goto :goto_7

    :catch_9
    move-exception v3

    :goto_7
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signature"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LJIIIZ([I[LX/0Y6M;)[[B
    .locals 19

    const/4 v15, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-wide/32 v5, 0x100000

    if-ge v4, v2, :cond_0

    aget-object v2, p1, v4

    invoke-interface {v2}, LX/0Y6M;->zza()J

    move-result-wide v7

    const-wide/32 v2, 0xfffff

    add-long/2addr v7, v2

    div-long/2addr v7, v5

    add-long/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x1fffff

    cmp-long v3, v0, v7

    if-gez v3, :cond_9

    move-object/from16 v10, p0

    array-length v3, v10

    new-array v12, v3, [[B

    const/4 v8, 0x0

    :goto_1
    array-length v11, v10

    const/4 v3, 0x5

    if-ge v8, v11, :cond_1

    long-to-int v7, v0

    aget v3, v10, v8

    invoke-static {v3}, LX/0YGZ;->LIZIZ(I)I

    move-result v3

    mul-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x5

    new-array v4, v3, [B

    const/16 v3, 0x5a

    aput-byte v3, v4, v15

    invoke-static {v7, v4}, LX/0YGZ;->LJI(I[B)V

    aput-object v4, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-array v9, v3, [B

    const/16 v0, -0x5b

    aput-byte v0, v9, v15

    new-array v8, v11, [Ljava/security/MessageDigest;

    const/4 v3, 0x0

    :goto_2
    array-length v0, v10

    const-string v15, " digest not supported"

    if-ge v3, v0, :cond_2

    aget v0, v10, v3

    invoke-static {v0}, LX/0YGZ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    aput-object v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v7, 0x0

    const/16 p0, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v7, v2, :cond_7

    aget-object v18, p1, v7

    invoke-interface/range {v18 .. v18}, LX/0Y6M;->zza()J

    move-result-wide v16

    const-wide/16 v2, 0x0

    :goto_4
    cmp-long v0, v16, v13

    if-lez v0, :cond_5

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v6, v9}, LX/0YGZ;->LJI(I[B)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_3

    aget-object v0, v8, v1

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    :try_start_1
    move-object/from16 v0, v18

    invoke-interface {v0, v8, v2, v3, v6}, LX/0Y6M;->LIZ([Ljava/security/MessageDigest;JI)V

    const/4 v14, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    array-length v0, v10

    if-ge v14, v0, :cond_4

    aget v0, v10, v14

    aget-object v13, v12, v14

    invoke-static {v0}, LX/0YGZ;->LIZIZ(I)I

    move-result v5

    aget-object v1, v8, v14

    mul-int v0, v4, v5

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v13, v0, v5}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v0

    if-ne v0, v5, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_4
    int-to-long v0, v6

    add-long/2addr v2, v0

    sub-long v16, v16, v0

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x0

    const-wide/32 v5, 0x100000

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x0

    const/4 v2, 0x3

    goto :goto_3

    :catch_1
    move-exception v3

    new-instance v2, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to digest chunk #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of section #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected output size of "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    array-length v0, v10

    new-array v3, v0, [[B

    const/4 v2, 0x0

    :goto_7
    array-length v0, v10

    if-ge v2, v0, :cond_8

    aget v0, v10, v2

    aget-object v1, v12, v2

    invoke-static {v0}, LX/0YGZ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, Ljava/security/DigestException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Too many chunks: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static LJIIJ(Ljava/nio/channels/FileChannel;LX/0YGa;)[[Ljava/security/cert/X509Certificate;
    .locals 20

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0YGa;->LIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    :try_start_2
    invoke-static {v1}, LX/0YGZ;->LJFF(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/0YGZ;->LJIIIIZZ(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse/verify signer #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    if-lez v7, :cond_7

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v14, v8, LX/0YGa;->LIZIZ:J

    iget-wide v2, v8, LX/0YGa;->LIZJ:J

    iget-wide v0, v8, LX/0YGa;->LIZLLL:J

    iget-object v8, v8, LX/0YGa;->LJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v10, LX/0Y6K;

    const-wide/16 v12, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, LX/0Y6K;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    sub-long/2addr v0, v2

    new-instance v16, LX/0Y6K;

    move-object/from16 v17, v11

    move-wide/from16 v18, v2

    move-wide/from16 p0, v0

    invoke-direct/range {v16 .. v21}, LX/0Y6K;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/0Y8j;->LIZIZ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v3, v0, 0x10

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-ltz v0, :cond_4

    const-wide v1, 0xffffffffL

    cmp-long v0, v14, v1

    if-gtz v0, :cond_4

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    long-to-int v0, v14

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance v3, LX/0Y6L;

    invoke-direct {v3, v7}, LX/0Y6L;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v8

    new-array v7, v8, [I

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    :try_start_3
    new-array v1, v0, [LX/0Y6M;

    aput-object v10, v1, v5

    aput-object v16, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v7, v1}, LX/0YGZ;->LJIIIZ([I[LX/0Y6M;)[[B

    move-result-object v2

    :goto_3
    if-ge v5, v8, :cond_3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    aget v3, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aget-object v0, v2, v5

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    invoke-static {v3}, LX/0YGZ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " digest of contents did not verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    return-object v0

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uint32 value of out range: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "No digests provided"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "No content digests found"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "No signers found"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    invoke-direct {v1, v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
