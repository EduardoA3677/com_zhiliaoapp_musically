.class public final Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 18

    move/from16 v8, p5

    move/from16 v9, p4

    move/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v9, v0

    move-object/from16 v12, p0

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v11, v14}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    invoke-static {v10, v9, v8}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    const-string v5, "Malformed input at "

    const/4 v1, 0x1

    if-nez v8, :cond_2

    invoke-static {v11, v14}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/2addr v8, v9

    move v7, v14

    move v0, v9

    :goto_0
    invoke-static {v11, v7}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v3, v7, 0x1

    ushr-int/lit8 v7, v2, 0x4

    const/4 v12, -0x1

    const/16 v13, 0xf

    if-ne v7, v13, :cond_4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-static {v11, v3}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v1

    if-ne v1, v12, :cond_3

    add-int/lit16 v7, v7, 0xff

    move v3, v4

    goto :goto_1

    :cond_3
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v7, v1

    move v3, v4

    :cond_4
    add-int v6, v0, v7

    add-int/lit8 v4, v8, -0x8

    if-le v6, v4, :cond_5

    if-ne v6, v8, :cond_9

    invoke-static {v11, v3, v10, v0, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v3, v7

    sub-int/2addr v3, v14

    return v3

    :cond_5
    invoke-static {v11, v3, v10, v0, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v3, v7

    invoke-static {v11, v3}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v7, v3, 0x2

    sub-int v3, v6, v0

    if-lt v3, v9, :cond_b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v13, :cond_7

    :goto_2
    add-int/lit8 v1, v7, 0x1

    invoke-static {v11, v7}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-ne v0, v12, :cond_6

    add-int/lit16 v2, v2, 0xff

    move v7, v1

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    move v7, v1

    :cond_7
    add-int/lit8 v1, v2, 0x4

    add-int v0, v6, v1

    if-le v0, v4, :cond_8

    if-gt v0, v8, :cond_a

    invoke-static {v10, v3, v6, v1}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_0

    :cond_8
    invoke-static {v10, v3, v6, v0}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_0

    :cond_9
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public decompress([BI[BII)I
    .locals 10

    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->checkRange([BI)V

    invoke-static {p3, p4, p5}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    const-string v2, "Malformed input at "

    const/4 v1, 0x1

    if-nez p5, :cond_1

    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/2addr p5, p4

    move v5, p2

    move v0, p4

    :goto_0
    invoke-static {p1, v5}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v5, v3, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xf

    if-ne v5, v9, :cond_3

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-static {p1, v4}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    if-ne v1, v8, :cond_2

    add-int/lit16 v5, v5, 0xff

    move v4, v6

    goto :goto_1

    :cond_2
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    move v4, v6

    :cond_3
    add-int v7, v0, v5

    add-int/lit8 v6, p5, -0x8

    if-le v7, v6, :cond_4

    if-ne v7, p5, :cond_8

    invoke-static {p1, v4, p3, v0, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v4, v5

    sub-int/2addr v4, p2

    return v4

    :cond_4
    invoke-static {p1, v4, p3, v0, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Lnet/jpountz/util/SafeUtils;->readShortLE([BI)I

    move-result v0

    add-int/lit8 v5, v4, 0x2

    sub-int v4, v7, v0

    if-lt v4, p4, :cond_a

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v9, :cond_6

    :goto_2
    add-int/lit8 v1, v5, 0x1

    invoke-static {p1, v5}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    if-ne v0, v8, :cond_5

    add-int/lit16 v3, v3, 0xff

    move v5, v1

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    move v5, v1

    :cond_6
    add-int/lit8 v1, v3, 0x4

    add-int v0, v7, v1

    if-le v0, v6, :cond_7

    if-gt v0, p5, :cond_9

    invoke-static {p3, v4, v7, v1}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_0

    :cond_7
    invoke-static {p3, v4, v7, v0}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    goto :goto_0

    :cond_8
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
