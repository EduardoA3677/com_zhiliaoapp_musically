.class public final Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeSafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 16

    move/from16 v6, p2

    move/from16 v9, p6

    move/from16 v8, p3

    move/from16 v7, p5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move v3, v8

    move v5, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v11, v6, v8}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {v10, v7, v9}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    const/4 v0, 0x1

    if-nez v9, :cond_2

    if-ne v8, v0, :cond_1

    invoke-static {v11, v6}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string v0, "Output buffer too small"

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/2addr v8, v6

    add-int/2addr v9, v7

    move v14, v7

    :goto_0
    invoke-static {v11, v6}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v6, v15, 0x4

    const/16 v1, 0xf

    const/4 v13, -0x1

    if-ne v6, v1, :cond_5

    const/4 v0, -0x1

    :goto_1
    if-ge v2, v8, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v11, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-ne v0, v13, :cond_3

    add-int/lit16 v6, v6, 0xff

    const/4 v0, -0x1

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v6, v0

    :cond_5
    add-int v5, v14, v6

    add-int/lit8 v12, v9, -0x8

    const-string v4, "Malformed input at "

    if-gt v5, v12, :cond_c

    add-int v3, v2, v6

    add-int/lit8 v0, v8, -0x8

    if-gt v3, v0, :cond_c

    invoke-static {v11, v2, v10, v14, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-static {v11, v3}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v6, v3, 0x2

    sub-int v3, v5, v0

    if-lt v3, v7, :cond_b

    and-int/lit8 v2, v15, 0xf

    if-ne v2, v1, :cond_8

    const/4 v0, -0x1

    :goto_2
    if-ge v6, v8, :cond_7

    add-int/lit8 v1, v6, 0x1

    invoke-static {v11, v6}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-ne v0, v13, :cond_6

    add-int/lit16 v2, v2, 0xff

    move v6, v1

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    move v6, v1

    :cond_7
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    :cond_8
    add-int/lit8 v0, v2, 0x4

    add-int v14, v5, v0

    if-le v14, v12, :cond_9

    if-gt v14, v9, :cond_a

    invoke-static {v10, v3, v5, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_0

    :cond_9
    invoke-static {v10, v3, v5, v14}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_0

    :cond_a
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-gt v5, v9, :cond_e

    add-int v0, v2, v6

    if-ne v0, v8, :cond_d

    invoke-static {v11, v2, v10, v14, v6}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    sub-int/2addr v5, v7

    return v5

    :cond_d
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method

.method public decompress([BII[BII)I
    .locals 16

    move/from16 v8, p2

    move/from16 v2, p3

    move-object/from16 v11, p1

    invoke-static {v11, v8, v2}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    move/from16 v1, p6

    move/from16 v9, p5

    move-object/from16 v10, p4

    invoke-static {v10, v9, v1}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {v11, v8}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    const-string v0, "Output buffer too small"

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int v7, v8, v2

    add-int v12, v9, v1

    move v14, v9

    :goto_0
    invoke-static {v11, v8}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v8, v15, 0x4

    const/16 v1, 0xf

    const/4 v13, -0x1

    if-ne v8, v1, :cond_4

    const/4 v0, -0x1

    :goto_1
    if-ge v2, v7, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-static {v11, v2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-ne v0, v13, :cond_2

    add-int/lit16 v8, v8, 0xff

    const/4 v0, -0x1

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v8, v0

    :cond_4
    add-int v6, v14, v8

    add-int/lit8 v5, v12, -0x8

    const-string v4, "Malformed input at "

    if-gt v6, v5, :cond_b

    add-int v3, v2, v8

    add-int/lit8 v0, v7, -0x8

    if-gt v3, v0, :cond_b

    invoke-static {v11, v2, v10, v14, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    invoke-static {v11, v3}, Lnet/jpountz/util/SafeUtils;->readShortLE([BI)I

    move-result v0

    add-int/lit8 v8, v3, 0x2

    sub-int v3, v6, v0

    if-lt v3, v9, :cond_a

    and-int/lit8 v2, v15, 0xf

    if-ne v2, v1, :cond_7

    const/4 v0, -0x1

    :goto_2
    if-ge v8, v7, :cond_6

    add-int/lit8 v1, v8, 0x1

    invoke-static {v11, v8}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-ne v0, v13, :cond_5

    add-int/lit16 v2, v2, 0xff

    move v8, v1

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    move v8, v1

    :cond_6
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    :cond_7
    add-int/lit8 v0, v2, 0x4

    add-int v14, v6, v0

    if-le v14, v5, :cond_8

    if-gt v14, v12, :cond_9

    invoke-static {v10, v3, v6, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_0

    :cond_8
    invoke-static {v10, v3, v6, v14}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    goto :goto_0

    :cond_9
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-gt v6, v12, :cond_d

    add-int v0, v2, v8

    if-ne v0, v7, :cond_c

    invoke-static {v11, v2, v10, v14, v8}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    sub-int/2addr v6, v9

    return v6

    :cond_c
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method
