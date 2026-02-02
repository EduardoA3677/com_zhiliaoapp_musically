.class public final Lnet/jpountz/lz4/LZ4JavaSafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    return-void
.end method

.method public static compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 17

    move/from16 v1, p2

    move/from16 v15, p1

    add-int v16, v15, v1

    add-int/lit8 v10, v16, -0x5

    add-int/lit8 v9, v16, -0xc

    const/16 v0, 0xd

    move-object/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v14, p0

    if-lt v1, v0, :cond_6

    const/16 v0, 0x2000

    new-array v8, v0, [S

    add-int/lit8 v7, v15, 0x1

    move/from16 v1, p4

    move v6, v15

    :goto_0
    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v2, 0x1

    shl-int v13, v2, v0

    :goto_1
    add-int/2addr v2, v7

    add-int/lit8 v4, v13, 0x1

    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v13, v0

    if-le v2, v9, :cond_0

    move v15, v6

    :goto_2
    sub-int v16, v16, v15

    move/from16 p2, v12

    move/from16 p1, v1

    move-object/from16 p0, v11

    invoke-static/range {v14 .. v19}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p4

    return v0

    :cond_0
    invoke-static {v14, v7}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v3

    invoke-static {v8, v3}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v5

    add-int/2addr v5, v15

    move/from16 p0, v13

    sub-int v0, v7, v15

    invoke-static {v8, v3, v0}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    invoke-static {v14, v5, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v5, v7, v15, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v5, v0

    sub-int v4, v7, v6

    add-int/lit8 v3, v1, 0x1

    add-int v0, v3, v4

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v2, v4, 0x8

    add-int/2addr v0, v2

    const-string v2, "maxDestLen is too small"

    if-gt v0, v12, :cond_8

    const/16 v0, 0xf

    if-lt v4, v0, :cond_4

    const/16 v0, 0xf0

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v0, v4, -0xf

    invoke-static {v0, v11, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v3

    :goto_3
    invoke-static {v14, v6, v11, v3, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v3, v4

    :goto_4
    sub-int v0, v7, v5

    int-to-short v0, v0

    invoke-static {v11, v3, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeShortLE(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v0, v5, 0x4

    invoke-static {v14, v0, v7, v10}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v4

    add-int/lit8 v5, v3, 0x6

    ushr-int/lit8 v0, v4, 0x8

    add-int/2addr v5, v0

    if-gt v5, v12, :cond_7

    add-int/2addr v7, v4

    const/16 v0, 0xf

    if-lt v4, v0, :cond_3

    invoke-static {v11, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    or-int/lit8 v0, v0, 0xf

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v0, v4, -0xf

    invoke-static {v0, v11, v3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v1

    :goto_5
    if-le v7, v9, :cond_1

    move v15, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v7, -0x2

    invoke-static {v14, v3}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v0

    sub-int/2addr v3, v15

    invoke-static {v8, v0, v3}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    invoke-static {v14, v7}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v3

    invoke-static {v8, v3}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v0

    add-int v5, v15, v0

    sub-int v0, v7, v15

    invoke-static {v8, v3, v0}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    invoke-static {v14, v7, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    move v6, v7

    move v7, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_4

    :cond_3
    invoke-static {v11, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v11, v1, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    move v1, v3

    goto :goto_5

    :cond_4
    shl-int/lit8 v0, v4, 0x4

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_3

    :cond_5
    move v7, v2

    move v13, v4

    move/from16 v2, p0

    goto/16 :goto_1

    :cond_6
    move/from16 v1, p4

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compress64k([BII[BII)I
    .locals 17

    move/from16 v1, p2

    move/from16 v15, p1

    add-int v16, v15, v1

    add-int/lit8 v10, v16, -0x5

    add-int/lit8 v9, v16, -0xc

    const/16 v0, 0xd

    move-object/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v14, p0

    if-lt v1, v0, :cond_6

    const/16 v0, 0x2000

    new-array v8, v0, [S

    add-int/lit8 v7, v15, 0x1

    move/from16 v1, p4

    move v6, v15

    :goto_0
    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v2, 0x1

    shl-int v13, v2, v0

    :goto_1
    add-int/2addr v2, v7

    add-int/lit8 v4, v13, 0x1

    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v13, v0

    if-le v2, v9, :cond_0

    move v15, v6

    :goto_2
    sub-int v16, v16, v15

    move/from16 p2, v12

    move/from16 p1, v1

    move-object/from16 p0, v11

    invoke-static/range {v14 .. v19}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p4

    return v0

    :cond_0
    invoke-static {v14, v7}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v3

    invoke-static {v8, v3}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v5

    add-int/2addr v5, v15

    move/from16 p0, v13

    sub-int v0, v7, v15

    invoke-static {v8, v3, v0}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    invoke-static {v14, v5, v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v5, v7, v15, v6}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v5, v0

    sub-int v4, v7, v6

    add-int/lit8 v3, v1, 0x1

    add-int v0, v3, v4

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v2, v4, 0x8

    add-int/2addr v0, v2

    const-string v2, "maxDestLen is too small"

    if-gt v0, v12, :cond_8

    const/16 v0, 0xf

    if-lt v4, v0, :cond_4

    const/16 v0, 0xf0

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v0, v4, -0xf

    invoke-static {v0, v11, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v3

    :goto_3
    invoke-static {v14, v6, v11, v3, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v3, v4

    :goto_4
    sub-int v0, v7, v5

    int-to-short v0, v0

    invoke-static {v11, v3, v0}, Lnet/jpountz/util/SafeUtils;->writeShortLE([BII)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v0, v5, 0x4

    invoke-static {v14, v0, v7, v10}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v4

    add-int/lit8 v5, v3, 0x6

    ushr-int/lit8 v0, v4, 0x8

    add-int/2addr v5, v0

    if-gt v5, v12, :cond_7

    add-int/2addr v7, v4

    const/16 v0, 0xf

    if-lt v4, v0, :cond_3

    invoke-static {v11, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    or-int/lit8 v0, v0, 0xf

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v0, v4, -0xf

    invoke-static {v0, v11, v3}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v1

    :goto_5
    if-le v7, v9, :cond_1

    move v15, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v7, -0x2

    invoke-static {v14, v3}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v0

    sub-int/2addr v3, v15

    invoke-static {v8, v0, v3}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    invoke-static {v14, v7}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash64k(I)I

    move-result v3

    invoke-static {v8, v3}, Lnet/jpountz/util/SafeUtils;->readShort([SI)I

    move-result v0

    add-int v5, v15, v0

    sub-int v0, v7, v15

    invoke-static {v8, v3, v0}, Lnet/jpountz/util/SafeUtils;->writeShort([SII)V

    invoke-static {v14, v7, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    move v6, v7

    move v7, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_4

    :cond_3
    invoke-static {v11, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v11, v1, v4}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    move v1, v3

    goto :goto_5

    :cond_4
    shl-int/lit8 v0, v4, 0x4

    invoke-static {v11, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_3

    :cond_5
    move v7, v2

    move v13, v4

    move/from16 v2, p0

    goto/16 :goto_1

    :cond_6
    move/from16 v1, p4

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 22

    move/from16 v11, p5

    move/from16 v12, p2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    move/from16 v1, p6

    move/from16 v2, p3

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v11, v0

    move-object/from16 v3, p0

    move v9, v1

    move v8, v11

    move v5, v12

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v14, v12, v2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {v13, v11, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    add-int v15, v11, v1

    const v0, 0x1000b

    if-ge v2, v0, :cond_1

    move v5, v15

    move-object v0, v14

    move v1, v12

    move v2, v2

    move-object v3, v13

    move v4, v11

    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    :cond_1
    add-int v18, v12, v2

    add-int/lit8 v16, v18, -0x5

    add-int/lit8 v10, v18, -0xc

    add-int/lit8 v9, v12, 0x1

    const/16 v0, 0x1000

    new-array v8, v0, [I

    invoke-static {v8, v12}, Ljava/util/Arrays;->fill([II)V

    move v2, v12

    move v1, v11

    :goto_0
    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v4, 0x1

    shl-int v6, v4, v0

    :goto_1
    add-int/2addr v4, v9

    add-int/lit8 v5, v6, 0x1

    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v6, v0

    if-gt v4, v10, :cond_8

    invoke-static {v14, v9}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v3

    invoke-static {v8, v3}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v7

    move/from16 v17, v4

    sub-int v0, v9, v7

    invoke-static {v8, v3, v9}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_5

    invoke-static {v14, v7, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v14, v7, v9, v12, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v3

    sub-int/2addr v9, v3

    sub-int/2addr v7, v3

    sub-int v6, v9, v2

    add-int/lit8 v5, v1, 0x1

    add-int v3, v5, v6

    add-int/lit8 v4, v3, 0x8

    ushr-int/lit8 v3, v6, 0x8

    add-int/2addr v4, v3

    const-string v3, "maxDestLen is too small"

    if-gt v4, v15, :cond_7

    const/16 v4, 0xf

    if-lt v6, v4, :cond_4

    const/16 v4, 0xf0

    invoke-static {v13, v1, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v4, v6, -0xf

    invoke-static {v4, v13, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v5

    :goto_2
    invoke-static {v14, v2, v13, v5, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v5, v6

    move v2, v9

    :goto_3
    invoke-static {v13, v5, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeShortLE(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v4, v5, 0x2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v5, v7, 0x4

    move/from16 v0, v16

    invoke-static {v14, v5, v2, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v5

    add-int/lit8 v6, v4, 0x6

    ushr-int/lit8 v0, v5, 0x8

    add-int/2addr v6, v0

    if-gt v6, v15, :cond_6

    add-int/2addr v2, v5

    const/16 v0, 0xf

    if-lt v5, v0, :cond_3

    invoke-static {v13, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    or-int/lit8 v0, v0, 0xf

    invoke-static {v13, v1, v0}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    add-int/lit8 v0, v5, -0xf

    invoke-static {v0, v13, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->writeLen(ILjava/nio/ByteBuffer;I)I

    move-result v1

    :goto_4
    if-gt v2, v10, :cond_8

    add-int/lit8 v4, v2, -0x2

    invoke-static {v14, v4}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    invoke-static {v8, v0, v4}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    invoke-static {v14, v2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    invoke-static {v8, v0}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v7

    invoke-static {v8, v0, v2}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    sub-int v0, v2, v7

    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_2

    invoke-static {v14, v7, v2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v13, v1}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v13, v1, v5}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    move v1, v4

    goto :goto_4

    :cond_4
    shl-int/lit8 v4, v6, 0x4

    invoke-static {v13, v1, v4}, Lnet/jpountz/util/ByteBufferUtils;->writeByte(Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    :cond_5
    move v4, v6

    move/from16 v9, v17

    move v6, v5

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v3}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sub-int v18, v18, v2

    move-object/from16 v16, v14

    move/from16 v17, v2

    move-object/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int/2addr v0, v11

    return v0
.end method

.method public compress([BII[BII)I
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p2

    move-object/from16 v9, p1

    invoke-static {v9, v8, v7}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    move/from16 v1, p6

    move/from16 v17, p5

    move-object/from16 v6, p4

    move/from16 v0, v17

    invoke-static {v6, v0, v1}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    add-int v10, v17, v1

    const v0, 0x1000b

    if-ge v7, v0, :cond_0

    move/from16 v4, v17

    move v5, v10

    move v2, v7

    move-object v3, v6

    move-object v0, v9

    move v1, v8

    invoke-static/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4JavaSafeCompressor;->compress64k([BII[BII)I

    move-result v0

    return v0

    :cond_0
    add-int/2addr v7, v8

    add-int/lit8 v16, v7, -0x5

    add-int/lit8 v5, v7, -0xc

    add-int/lit8 v4, v8, 0x1

    const/16 v0, 0x1000

    new-array v3, v0, [I

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    move/from16 v1, v17

    move v14, v8

    :goto_0
    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    const/4 v2, 0x1

    shl-int v11, v2, v0

    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 v13, v11, 0x1

    sget v0, Lnet/jpountz/lz4/LZ4Constants;->SKIP_STRENGTH:I

    ushr-int/2addr v11, v0

    if-gt v2, v5, :cond_1

    invoke-static {v9, v4}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    invoke-static {v3, v0}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v12

    move v15, v11

    sub-int v11, v4, v12

    invoke-static {v3, v0, v4}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    const/high16 v0, 0x10000

    if-ge v11, v0, :cond_6

    invoke-static {v9, v12, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v12, v4, v8, v14}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytesBackward([BIIII)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v12, v0

    sub-int v15, v4, v14

    add-int/lit8 v13, v1, 0x1

    add-int v0, v13, v15

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v2, v15, 0x8

    add-int/2addr v0, v2

    const-string v2, "maxDestLen is too small"

    if-gt v0, v10, :cond_8

    const/16 v0, 0xf

    if-lt v15, v0, :cond_5

    const/16 v0, 0xf0

    invoke-static {v6, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v0, v15, -0xf

    invoke-static {v0, v6, v13}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v13

    :goto_2
    invoke-static {v9, v14, v6, v13, v15}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v13, v15

    :goto_3
    invoke-static {v6, v13, v11}, Lnet/jpountz/util/SafeUtils;->writeShortLE([BII)V

    add-int/lit8 v11, v13, 0x2

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v12, v12, 0x4

    move/from16 v0, v16

    invoke-static {v9, v12, v4, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->commonBytes([BIII)I

    move-result v12

    add-int/lit8 v13, v11, 0x6

    ushr-int/lit8 v0, v12, 0x8

    add-int/2addr v13, v0

    if-gt v13, v10, :cond_7

    add-int/2addr v4, v12

    const/16 v0, 0xf

    if-lt v12, v0, :cond_4

    invoke-static {v6, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    or-int/lit8 v0, v0, 0xf

    invoke-static {v6, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    add-int/lit8 v0, v12, -0xf

    invoke-static {v0, v6, v11}, Lnet/jpountz/lz4/LZ4SafeUtils;->writeLen(I[BI)I

    move-result v1

    :goto_4
    if-le v4, v5, :cond_2

    move v14, v4

    :cond_1
    sub-int/2addr v7, v14

    move-object v2, v9

    move v3, v14

    move v4, v7

    move-object v5, v6

    move v6, v1

    move v7, v10

    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4SafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, v17

    return v0

    :cond_2
    add-int/lit8 v11, v4, -0x2

    invoke-static {v9, v11}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    invoke-static {v3, v0, v11}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    invoke-static {v9, v4}, Lnet/jpountz/util/SafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hash(I)I

    move-result v0

    invoke-static {v3, v0}, Lnet/jpountz/util/SafeUtils;->readInt([II)I

    move-result v12

    invoke-static {v3, v0, v4}, Lnet/jpountz/util/SafeUtils;->writeInt([III)V

    sub-int v11, v4, v12

    const/high16 v0, 0x10000

    if-ge v11, v0, :cond_3

    invoke-static {v9, v12, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v13, v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v14, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v1}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v6, v1, v12}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    move v1, v11

    goto :goto_4

    :cond_5
    shl-int/lit8 v0, v15, 0x4

    invoke-static {v6, v1, v0}, Lnet/jpountz/util/SafeUtils;->writeByte([BII)V

    goto/16 :goto_2

    :cond_6
    move v4, v2

    move v11, v13

    move v2, v15

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, v2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
