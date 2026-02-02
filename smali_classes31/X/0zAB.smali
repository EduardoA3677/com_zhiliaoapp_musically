.class public final LX/0zAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0zAB;->LIZ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static LIZ(LX/0zAD;IJ)Ljava/lang/String;
    .locals 22

    move/from16 v1, p1

    move-wide/from16 v20, p2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    invoke-interface {v15}, LX/0zAD;->length()J

    move-result-wide v13

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v20, v2

    if-lez v0, :cond_1

    int-to-long v2, v1

    mul-long v2, v2, v20

    const-wide/16 v7, 0x8

    mul-long/2addr v7, v13

    const-wide/16 v5, 0xa

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    :cond_1
    move-wide/from16 v20, v13

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/0zAB;->LJFF(LX/0zAD;Ljava/security/MessageDigest;[BJJ)V

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    int-to-long v2, v1

    mul-long v2, v2, v20

    sub-long v7, v13, v2

    add-int/lit8 v6, v1, -0x1

    int-to-long v2, v6

    div-long/2addr v7, v2

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_3

    add-long v2, v20, v7

    add-long v18, v18, v2

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/0zAB;->LJFF(LX/0zAD;Ljava/security/MessageDigest;[BJJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-le v1, v4, :cond_4

    sub-long v18, v13, v20

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/0zAB;->LJFF(LX/0zAD;Ljava/security/MessageDigest;[BJJ)V

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    if-eqz v10, :cond_7

    array-length v8, v10

    mul-int/lit8 v9, v8, 0x2

    new-array v7, v9, [C

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v5, v8, :cond_5

    aget-byte v0, v10, v5

    and-int/lit16 v11, v0, 0xff

    add-int/lit8 v3, v12, 0x1

    sget-object v2, LX/0zAB;->LIZ:[C

    shr-int/lit8 v0, v11, 0x4

    aget-char v0, v2, v0

    aput-char v0, v7, v12

    add-int/lit8 v12, v3, 0x1

    and-int/lit8 v0, v11, 0xf

    aget-char v0, v2, v0

    aput-char v0, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v6, v9}, Ljava/lang/String;-><init>([CII)V

    if-ne v1, v4, :cond_6

    cmp-long v0, v20, v13

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v15}, LX/0zAD;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v8

    :cond_6
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ttmd5:1:1:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v1

    const/4 v3, 0x4

    shl-long/2addr v4, v3

    const-wide/16 v1, 0x1f

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "g"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-long v20, v20, v3

    add-long v20, v20, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v15}, LX/0zAD;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v0

    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v15}, LX/0zAD;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/io/File;LX/0zA9;)I
    .locals 9

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, LX/0zA9;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p2}, LX/0zA9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v5

    :cond_0
    if-eqz p1, :cond_9

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    invoke-static {p0}, LX/0zAB;->LIZLLL(Ljava/lang/String;)LX/0zAC;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget v0, v7, LX/0zAC;->LIZ:I

    if-le v0, v5, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    iget v3, v7, LX/0zAC;->LIZJ:I

    iget-wide v0, v7, LX/0zAC;->LIZLLL:J

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {p2, v3, v0, v1}, LX/0zAB;->LIZ(LX/0zAD;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, LX/0zAA;

    invoke-direct {v2, p1}, LX/0zAA;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3, v0, v1}, LX/0zAB;->LIZ(LX/0zAD;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget v0, v7, LX/0zAC;->LIZ:I

    if-ne v0, v5, :cond_6

    iget v0, v7, LX/0zAC;->LIZIZ:I

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v8

    :cond_6
    iget-object v0, v7, LX/0zAC;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v1}, LX/0zAB;->LIZLLL(Ljava/lang/String;)LX/0zAC;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    if-eqz v6, :cond_7

    :try_start_8
    iget v1, v7, LX/0zAC;->LIZJ:I

    iget v0, v6, LX/0zAC;->LIZJ:I

    if-ne v1, v0, :cond_7

    iget-wide v3, v7, LX/0zAC;->LIZLLL:J

    iget-wide v1, v6, LX/0zAC;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v1, v7, LX/0zAC;->LJ:Ljava/lang/String;

    iget-object v0, v6, LX/0zAC;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v8

    :cond_7
    return v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    :cond_8
    const/4 v0, 0x6

    return v0

    :catchall_3
    const/4 v0, 0x4

    return v0

    :catchall_4
    const/16 v0, 0x63

    return v0

    :cond_9
    return v5

    :cond_a
    const/4 v0, 0x2

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;)J
    .locals 3

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v0, 0x1f

    sub-long/2addr v2, v0

    const/4 v0, 0x4

    shr-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmd5 decryptNum error, num = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0zAC;
    .locals 6

    const-string v0, "ttmd5:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aget-object v1, p0, v2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0zAC;

    invoke-direct {v4}, LX/0zAC;-><init>()V

    const/4 v5, 0x1

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0zAC;->LIZ:I

    if-le v0, v5, :cond_1

    return-object v4

    :cond_1
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0zAC;->LIZIZ:I

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const-string v0, "g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v2

    invoke-static {v0}, LX/0zAB;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/0zAC;->LIZJ:I

    aget-object v0, v3, v5

    invoke-static {v0}, LX/0zAB;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0zAC;->LIZLLL:J

    aget-object v0, p0, v5

    iput-object v0, v4, LX/0zAC;->LJ:Ljava/lang/String;

    return-object v4
.end method

.method public static LJ(LX/0XgT;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0zAA;

    invoke-direct {v3, p0}, LX/0zAA;-><init>(Ljava/io/File;)V

    const/16 v2, 0x9

    const-wide/16 v0, 0x2000

    invoke-static {v3, v2, v0, v1}, LX/0zAB;->LIZ(LX/0zAD;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(LX/0zAD;Ljava/security/MessageDigest;[BJJ)V
    .locals 6

    invoke-interface {p0, p3, p4}, LX/0zAD;->seek(J)V

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p5

    if-gez v2, :cond_1

    sub-long v4, p5, v0

    array-length v2, p2

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {p0, p2, v4}, LX/0zAD;->LIZ([BI)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, v5

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateSample unexpected readCount <= 0, readCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", readTotalCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    return-void
.end method
