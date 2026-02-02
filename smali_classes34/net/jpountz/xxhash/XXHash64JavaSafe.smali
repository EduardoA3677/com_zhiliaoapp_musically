.class public final Lnet/jpountz/xxhash/XXHash64JavaSafe;
.super Lnet/jpountz/xxhash/XXHash64;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JavaSafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;IIJ)J
    .locals 21

    move-wide/from16 v0, p4

    move/from16 v9, p2

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    move/from16 v12, p3

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v9, v2

    move-object/from16 v3, p0

    move v5, v9

    move v6, v12

    move-wide v7, v0

    invoke-virtual/range {v3 .. v8}, Lnet/jpountz/xxhash/XXHash64;->hash([BIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v3, v9, v12}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {v3}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int v8, v9, v12

    const/16 v2, 0x20

    const/16 v11, 0x1f

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const-wide v19, -0x61c8864e7a143579L

    if-lt v12, v2, :cond_2

    add-int/lit8 v15, v8, -0x20

    add-long v4, v0, v19

    add-long v4, v4, v16

    add-long v6, v0, v16

    const-wide/16 v13, 0x0

    add-long v2, v0, v13

    sub-long v0, v0, v19

    :goto_0
    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v13

    mul-long v13, v13, v16

    add-long/2addr v4, v13

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v13

    mul-long v13, v13, v16

    add-long/2addr v6, v13

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v19

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v13

    mul-long v13, v13, v16

    add-long/2addr v2, v13

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v13

    mul-long v13, v13, v16

    add-long/2addr v0, v13

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    add-int/lit8 v9, v9, 0x8

    if-le v9, v15, :cond_1

    const/4 v13, 0x1

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v17

    const/4 v13, 0x7

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    add-long v17, v17, v13

    const/16 v13, 0xc

    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    add-long v17, v17, v13

    const/16 v13, 0x12

    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    add-long v17, v17, v13

    const-wide v15, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v4, v15

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    xor-long v4, v4, v17

    mul-long v4, v4, v19

    const-wide v13, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v4, v13

    mul-long/2addr v6, v15

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v19

    xor-long/2addr v4, v6

    mul-long v4, v4, v19

    add-long/2addr v4, v13

    mul-long/2addr v2, v15

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v19

    xor-long/2addr v4, v2

    mul-long v4, v4, v19

    add-long/2addr v4, v13

    mul-long/2addr v0, v15

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    xor-long/2addr v4, v0

    mul-long v4, v4, v19

    add-long/2addr v4, v13

    :goto_1
    int-to-long v0, v12

    add-long/2addr v4, v0

    :goto_2
    add-int/lit8 v0, v8, -0x8

    if-gt v9, v0, :cond_3

    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    xor-long/2addr v4, v0

    const/16 v0, 0x1b

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    const-wide v0, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v4, v0

    add-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_1
    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    goto/16 :goto_0

    :cond_2
    const-wide v2, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v8, -0x4

    const-wide v6, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v9, v0, :cond_4

    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    mul-long v2, v2, v19

    xor-long/2addr v4, v2

    const/16 v0, 0x17

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v4, v0

    add-long/2addr v4, v6

    add-int/lit8 v9, v9, 0x4

    :cond_4
    :goto_3
    if-ge v9, v8, :cond_5

    invoke-static {v10, v9}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const-wide v0, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/16 v0, 0xb

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v19

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x21

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v0

    const/16 v0, 0x1d

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    mul-long/2addr v2, v6

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    return-wide v2
.end method

.method public hash([BIIJ)J
    .locals 21

    move/from16 v9, p2

    move-wide/from16 v0, p4

    move/from16 v12, p3

    move-object/from16 v10, p1

    invoke-static {v10, v9, v12}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    add-int v8, v9, v12

    const/16 v11, 0x1f

    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const-wide v16, -0x61c8864e7a143579L

    const/16 v2, 0x20

    if-lt v12, v2, :cond_1

    add-int/lit8 v15, v8, -0x20

    add-long v4, v0, v16

    add-long v4, v4, v18

    add-long v6, v0, v18

    const-wide/16 v13, 0x0

    add-long v2, v0, v13

    sub-long v0, v0, v16

    :goto_0
    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v13

    mul-long v13, v13, v18

    add-long/2addr v4, v13

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v16

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v13

    mul-long v13, v13, v18

    add-long/2addr v6, v13

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v16

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v13

    mul-long v13, v13, v18

    add-long/2addr v2, v13

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v16

    add-int/lit8 v9, v9, 0x8

    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v13

    mul-long v13, v13, v18

    add-long/2addr v0, v13

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v16

    add-int/lit8 v9, v9, 0x8

    if-le v9, v15, :cond_0

    const/4 v13, 0x1

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v19

    const/4 v13, 0x7

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    add-long v19, v19, v13

    const/16 v13, 0xc

    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    add-long v19, v19, v13

    const/16 v13, 0x12

    invoke-static {v0, v1, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    add-long v19, v19, v13

    const-wide v17, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v4, v4, v17

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v15, -0x61c8864e7a143579L

    mul-long/2addr v4, v15

    xor-long v4, v4, v19

    mul-long/2addr v4, v15

    const-wide v13, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v4, v13

    mul-long v6, v6, v17

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long/2addr v6, v15

    xor-long/2addr v4, v6

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    mul-long v2, v2, v17

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long/2addr v2, v15

    xor-long/2addr v4, v2

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    mul-long v0, v0, v17

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v15

    xor-long/2addr v4, v0

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    :goto_1
    int-to-long v0, v12

    add-long/2addr v4, v0

    :goto_2
    add-int/lit8 v0, v8, -0x8

    if-gt v9, v0, :cond_2

    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v0

    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    const-wide v1, -0x61c8864e7a143579L

    mul-long/2addr v6, v1

    xor-long/2addr v4, v6

    const/16 v0, 0x1b

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v1

    const-wide v0, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v4, v0

    add-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_0
    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    goto/16 :goto_0

    :cond_1
    const-wide v2, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v8, -0x4

    const-wide v6, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v9, v0, :cond_3

    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    const-wide v0, -0x61c8864e7a143579L

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/16 v0, 0x17

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v4, v0

    add-long/2addr v4, v6

    add-int/lit8 v9, v9, 0x4

    :cond_3
    :goto_3
    if-ge v9, v8, :cond_4

    invoke-static {v10, v9}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const-wide v0, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/16 v0, 0xb

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide v0, -0x61c8864e7a143579L

    mul-long/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x21

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    const-wide v0, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v0

    const/16 v0, 0x1d

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    mul-long/2addr v2, v6

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    return-wide v2
.end method
