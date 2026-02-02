.class public final LX/0XrL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0XrM;)[Ljava/lang/String;
    .locals 32

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    const/4 v2, 0x1

    const-wide/16 v0, 0x4

    invoke-static {v9, v8, v2, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-ne v0, v2, :cond_18

    const/16 p0, 0x1

    :goto_0
    const-wide/16 v0, 0x5

    invoke-static {v9, v8, v2, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    const-wide/16 v10, 0x1c

    const-wide/16 v2, 0x20

    if-eqz p0, :cond_16

    invoke-static {v9, v8, v10, v11}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    const-wide/16 v0, 0x2c

    if-eqz p0, :cond_17

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZIZ(LX/0XrM;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x2a

    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZIZ(LX/0XrM;Ljava/nio/ByteBuffer;J)I

    move-result v13

    const-wide/32 v0, 0xffff

    cmp-long v14, v4, v0

    const-wide/16 v0, 0x28

    if-nez v14, :cond_1

    if-eqz p0, :cond_15

    invoke-static {v9, v8, v2, v3}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :cond_1
    :goto_2
    move-wide v2, v6

    const-wide/16 v16, 0x0

    :goto_3
    cmp-long v0, v16, v4

    const-wide/16 v30, 0x1

    const-wide/16 v28, 0x8

    if-gez v0, :cond_1e

    if-eqz p0, :cond_14

    const-wide/16 v26, 0x0

    add-long v0, v2, v26

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_4
    const-wide/16 v10, 0x2

    cmp-long v0, v14, v10

    if-nez v0, :cond_13

    if-eqz p0, :cond_12

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    invoke-static {v9, v8, v2, v3}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v24

    :goto_5
    cmp-long v0, v24, v26

    if-eqz v0, :cond_1e

    move-wide/from16 v22, v24

    const-wide/16 v20, 0x0

    const/4 v2, 0x0

    :goto_6
    if-eqz p0, :cond_11

    add-long v0, v22, v26

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    :goto_7
    cmp-long v0, v18, v30

    const v11, 0x7fffffff

    const-string v10, "malformed DT_NEEDED section"

    if-nez v0, :cond_f

    if-eq v2, v11, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_8
    const-wide/16 v16, 0x10

    if-eqz p0, :cond_e

    const-wide/16 v0, 0x8

    :goto_9
    add-long v22, v22, v0

    cmp-long v0, v18, v26

    if-nez v0, :cond_d

    cmp-long v0, v20, v26

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    :goto_a
    int-to-long v0, v3

    cmp-long v12, v0, v4

    if-gez v12, :cond_1b

    if-eqz p0, :cond_c

    add-long v0, v6, v26

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_b
    cmp-long v0, v14, v30

    if-nez v0, :cond_b

    if-eqz p0, :cond_a

    add-long v0, v6, v28

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    const-wide/16 v14, 0x14

    add-long v0, v6, v14

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_c
    cmp-long v0, v18, v20

    if-gtz v0, :cond_b

    add-long v14, v14, v18

    cmp-long v0, v20, v14

    if-gez v0, :cond_b

    if-eqz p0, :cond_9

    const-wide/16 v0, 0x4

    add-long/2addr v6, v0

    invoke-static {v9, v8, v6, v7}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    :goto_d
    sub-long v20, v20, v18

    add-long v16, v16, v20

    cmp-long v0, v16, v26

    if-eqz v0, :cond_1b

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :cond_3
    add-long v0, v24, v26

    if-eqz p0, :cond_8

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    const/16 v5, 0x8

    :goto_e
    cmp-long v0, v14, v30

    if-nez v0, :cond_6

    if-eqz p0, :cond_4

    const-wide/16 v5, 0x4

    add-long v0, v24, v5

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_f
    add-long v0, v0, v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_10
    add-long v12, v0, v30

    const/4 v5, 0x1

    invoke-static {v9, v8, v5, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_5

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v12

    goto :goto_10

    :cond_4
    add-long v0, v24, v28

    invoke-static {v9, v8, v5, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_f

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    if-eq v3, v11, :cond_1a

    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-eqz p0, :cond_7

    const-wide/16 v0, 0x8

    :goto_11
    add-long v24, v24, v0

    cmp-long v0, v14, v26

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_19

    return-object v4

    :cond_7
    const-wide/16 v0, 0x10

    goto :goto_11

    :cond_8
    const/16 v5, 0x8

    invoke-static {v9, v8, v5, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    goto :goto_e

    :cond_9
    add-long v6, v6, v28

    const/16 v0, 0x8

    invoke-static {v9, v8, v0, v6, v7}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    goto :goto_d

    :cond_a
    add-long v0, v6, v16

    const/16 v12, 0x8

    invoke-static {v9, v8, v12, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    const-wide/16 v14, 0x28

    add-long v0, v6, v14

    invoke-static {v9, v8, v12, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    goto/16 :goto_c

    :cond_b
    int-to-long v0, v13

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :cond_c
    add-long v0, v6, v26

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto/16 :goto_b

    :cond_d
    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_e
    const-wide/16 v0, 0x10

    goto/16 :goto_9

    :cond_f
    const-wide/16 v14, 0x5

    cmp-long v0, v18, v14

    if-nez v0, :cond_2

    if-eqz p0, :cond_10

    const-wide/16 v14, 0x4

    add-long v0, v22, v14

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v20

    goto/16 :goto_8

    :cond_10
    add-long v0, v22, v28

    const/16 v3, 0x8

    invoke-static {v9, v8, v3, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    goto/16 :goto_8

    :cond_11
    add-long v0, v22, v26

    invoke-static {v9, v8, v12, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    goto/16 :goto_7

    :cond_12
    add-long v2, v2, v28

    invoke-static {v9, v8, v12, v2, v3}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v24

    goto/16 :goto_5

    :cond_13
    int-to-long v0, v13

    add-long/2addr v2, v0

    add-long v16, v16, v30

    goto/16 :goto_3

    :cond_14
    const-wide/16 v26, 0x0

    add-long v0, v2, v26

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto/16 :goto_4

    :cond_15
    invoke-static {v9, v8, v12, v0, v1}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto/16 :goto_2

    :cond_16
    invoke-static {v9, v8, v12, v2, v3}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    :cond_17
    const-wide/16 v0, 0x38

    invoke-static {v9, v8, v0, v1}, LX/0XrL;->LIZIZ(LX/0XrM;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x36

    goto/16 :goto_1

    :cond_18
    const/16 p0, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v0, LX/0XW0;

    invoke-direct {v0, v10}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, LX/0XW0;

    invoke-direct {v0, v10}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, LX/0XW0;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, LX/0XW0;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, LX/0XW0;

    invoke-direct {v0, v10}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v1, LX/0XW0;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v2, LX/0XW0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file is not ELF: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(LX/0XrM;Ljava/nio/ByteBuffer;J)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static LIZJ(LX/0XrM;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/0XrL;->LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static LIZLLL(LX/0XrM;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, LX/0XrM;->LJJLIIJ(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance v1, LX/0XW0;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, LX/0XW0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
