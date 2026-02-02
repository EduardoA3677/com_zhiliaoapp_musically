.class public final Lnet/jpountz/xxhash/StreamingXXHash64JavaUnsafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 19

    move-object/from16 v7, p0

    iget-wide v3, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    const/16 v10, 0x1f

    const-wide v17, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const-wide v15, -0x61c8864e7a143579L

    if-ltz v0, :cond_0

    iget-wide v8, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    iget-wide v4, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    iget-wide v2, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    iget-wide v0, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    const/4 v6, 0x1

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    const/4 v6, 0x7

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    add-long/2addr v13, v11

    const/16 v6, 0xc

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    add-long/2addr v13, v11

    const/16 v6, 0x12

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    add-long/2addr v13, v11

    mul-long v8, v8, v17

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long/2addr v8, v15

    xor-long/2addr v13, v8

    mul-long/2addr v13, v15

    const-wide v8, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v13, v8

    mul-long v4, v4, v17

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v15

    xor-long/2addr v13, v4

    mul-long/2addr v13, v15

    add-long/2addr v13, v8

    mul-long v2, v2, v17

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long/2addr v2, v15

    xor-long/2addr v2, v13

    mul-long/2addr v2, v15

    add-long/2addr v2, v8

    mul-long v0, v0, v17

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v15

    xor-long/2addr v2, v0

    mul-long/2addr v2, v15

    add-long/2addr v2, v8

    :goto_0
    iget-wide v0, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    add-long/2addr v2, v0

    const/4 v6, 0x0

    :goto_1
    iget v1, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    add-int/lit8 v0, v1, -0x8

    if-gt v6, v0, :cond_1

    iget-object v0, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    invoke-static {v0, v6}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v0

    mul-long v0, v0, v17

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v15

    xor-long/2addr v2, v0

    const/16 v0, 0x1b

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long/2addr v2, v15

    const-wide v0, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_0
    iget-wide v2, v7, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    const-wide v0, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x4

    const-wide v8, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v6, v0, :cond_2

    iget-object v0, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    invoke-static {v0, v6}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v0

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    mul-long/2addr v4, v15

    xor-long/2addr v2, v4

    const/16 v0, 0x17

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v17

    add-long/2addr v2, v8

    add-int/lit8 v6, v6, 0x4

    :cond_2
    :goto_2
    iget v0, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    if-ge v6, v0, :cond_3

    iget-object v0, v7, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const-wide v0, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long/2addr v4, v0

    xor-long/2addr v2, v4

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long/2addr v2, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    mul-long v2, v2, v17

    const/16 v0, 0x1d

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    mul-long/2addr v2, v8

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    return-wide v2
.end method

.method public update([BII)V
    .locals 20

    move/from16 v9, p2

    move/from16 v8, p3

    move-object/from16 v10, p1

    invoke-static {v10, v9, v8}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    move-object/from16 v11, p0

    iget-wide v2, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->totalLen:J

    iget v5, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    add-int v0, v5, v8

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    iget-object v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    invoke-static {v10, v9, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    add-int/2addr v0, v8

    iput v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    return-void

    :cond_0
    add-int/2addr v8, v9

    const/4 v4, 0x0

    const/16 v6, 0x8

    const-wide v16, -0x61c8864e7a143579L

    const/16 v2, 0x1f

    const-wide v14, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    if-lez v5, :cond_1

    iget-object v1, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    rsub-int/lit8 v0, v5, 0x20

    invoke-static {v10, v9, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    iget-object v5, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    invoke-static {v5, v4}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v12

    mul-long/2addr v12, v14

    add-long/2addr v0, v12

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    iget-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    iget-object v5, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    invoke-static {v5, v6}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v5

    mul-long/2addr v5, v14

    add-long/2addr v0, v5

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    iget-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    iget-object v6, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    const/16 v5, 0x10

    invoke-static {v6, v5}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v5

    mul-long/2addr v5, v14

    add-long/2addr v0, v5

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    iget-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    iget-object v6, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    const/16 v5, 0x18

    invoke-static {v6, v5}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v5

    mul-long/2addr v5, v14

    add-long/2addr v0, v5

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    iget v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    sub-int/2addr v3, v0

    add-int/2addr v9, v3

    iput v4, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    :cond_1
    add-int/lit8 v15, v8, -0x20

    iget-wide v6, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    iget-wide v4, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    iget-wide v2, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    iget-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    :goto_0
    if-gt v9, v15, :cond_2

    invoke-static {v10, v9}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v12

    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v12, v12, v18

    add-long/2addr v6, v12

    const/16 v14, 0x1f

    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const-wide v16, -0x61c8864e7a143579L

    mul-long v6, v6, v16

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v12

    mul-long v12, v12, v18

    add-long/2addr v4, v12

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v16

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v12

    mul-long v12, v12, v18

    add-long/2addr v2, v12

    invoke-static {v2, v3, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v16

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/UnsafeUtils;->readLongLE([BI)J

    move-result-wide v12

    mul-long v12, v12, v18

    add-long/2addr v0, v12

    invoke-static {v0, v1, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_2
    iput-wide v6, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v1:J

    iput-wide v4, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v2:J

    iput-wide v2, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v3:J

    iput-wide v0, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->v4:J

    if-ge v9, v8, :cond_3

    iget-object v1, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memory:[B

    sub-int/2addr v8, v9

    const/4 v0, 0x0

    invoke-static {v10, v9, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v11, Lnet/jpountz/xxhash/AbstractStreamingXXHash64Java;->memSize:I

    :cond_3
    return-void
.end method
