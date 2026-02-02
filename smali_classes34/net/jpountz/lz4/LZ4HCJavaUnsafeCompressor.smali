.class public final Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field public final compressionLevel:I

.field public final maxAttempts:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .locals 32

    move/from16 v14, p2

    move/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    move/from16 v1, p6

    move/from16 v2, p3

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v4, v0

    move v12, v2

    move v14, v4

    move v15, v1

    invoke-virtual/range {v9 .. v15}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v13, v14, v2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    invoke-static {v11, v4, v1}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    add-int v28, v14, v2

    add-int v20, v4, v1

    add-int/lit8 v5, v28, -0xc

    add-int/lit8 v7, v28, -0x5

    add-int/lit8 v8, v14, 0x1

    new-instance v6, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;

    invoke-direct {v6, v9, v14}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V

    new-instance v3, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v3}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v0, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v1, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v2, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v2}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move/from16 v19, v4

    :goto_0
    if-ge v8, v5, :cond_12

    invoke-virtual {v6, v13, v8, v7, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :goto_1
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    if-ge v8, v5, :cond_3

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    add-int/lit8 v23, v8, -0x2

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v24, v8, 0x1

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v1

    invoke-virtual/range {v21 .. v27}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v10, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v8, v10, :cond_2

    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v10, v8

    if-ge v9, v10, :cond_2

    invoke-static {v3, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_2
    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v9, v8

    const/4 v8, 0x3

    if-ge v9, v8, :cond_4

    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto :goto_1

    :cond_3
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v16, v9

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget v10, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v10, v9

    const/4 v12, 0x4

    const/16 v8, 0x12

    if-ge v10, v8, :cond_7

    iget v10, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v10, v8, :cond_5

    const/16 v10, 0x12

    :cond_5
    add-int/2addr v9, v10

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    sub-int/2addr v8, v12

    if-le v9, v8, :cond_6

    iget v10, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v10, v8

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v10, v8

    sub-int/2addr v10, v12

    :cond_6
    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v9, v8

    sub-int/2addr v10, v9

    if-lez v10, :cond_7

    invoke-virtual {v1, v10}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    :cond_7
    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v9, v8

    if-ge v9, v5, :cond_8

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    add-int/lit8 v23, v8, -0x3

    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v12, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v2

    invoke-virtual/range {v21 .. v27}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object v6, v12

    :cond_8
    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    if-ge v9, v8, :cond_9

    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v9, v8

    iput v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_9
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v16, v9

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    iget v15, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v16, v9

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v19

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    :goto_3
    move v8, v14

    goto/16 :goto_0

    :cond_a
    iget v8, v2, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    if-ge v8, v6, :cond_d

    iget v8, v2, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-lt v8, v6, :cond_c

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-ge v8, v6, :cond_b

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v6

    invoke-virtual {v1, v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v6, 0x4

    if-ge v8, v6, :cond_b

    invoke-static {v2, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_b
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 v16, v8

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    invoke-static {v2, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v1, v3}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v6, v12

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v6, v12

    goto/16 :goto_2

    :cond_d
    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    if-ge v8, v6, :cond_10

    iget v10, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v8, v10, v9

    const/16 v6, 0xf

    if-ge v8, v6, :cond_11

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v6, 0x12

    if-le v8, v6, :cond_e

    iput v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_e
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v6

    const/4 v9, 0x4

    sub-int/2addr v6, v9

    if-le v8, v6, :cond_f

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v9

    iput v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_f
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v6

    invoke-virtual {v1, v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    :cond_10
    :goto_4
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 v16, v8

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v2, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v6, v12

    goto/16 :goto_2

    :cond_11
    sub-int/2addr v10, v9

    iput v10, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    goto :goto_4

    :cond_12
    sub-int v28, v28, v14

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v29, v11

    move/from16 v30, v19

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public compress([BII[BII)I
    .locals 32

    move/from16 v14, p2

    move/from16 v1, p3

    move-object/from16 v13, p1

    invoke-static {v13, v14, v1}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    move/from16 v0, p6

    move/from16 v6, p5

    move-object/from16 v12, p4

    invoke-static {v12, v6, v0}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    add-int v28, v14, v1

    add-int v20, v6, v0

    add-int/lit8 v4, v28, -0xc

    add-int/lit8 v11, v28, -0x5

    add-int/lit8 v8, v14, 0x1

    new-instance v5, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V

    new-instance v3, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v3}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v0, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v1, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    new-instance v2, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v2}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move/from16 v19, v6

    :goto_0
    if-ge v8, v4, :cond_10

    invoke-virtual {v5, v13, v8, v11, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :goto_1
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v7, v4, :cond_f

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    add-int/lit8 v23, v7, -0x2

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v24, v7, 0x1

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v22, v13

    move/from16 v25, v11

    move/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v27}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    if-ge v7, v9, :cond_1

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v3, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v9, v7

    if-ge v8, v9, :cond_1

    invoke-static {v3, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_1
    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v7

    const/4 v7, 0x3

    if-ge v8, v7, :cond_2

    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v9, v8

    const/4 v10, 0x4

    const/16 v7, 0x12

    if-ge v9, v7, :cond_5

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v9, v7, :cond_3

    const/16 v9, 0x12

    :cond_3
    add-int/2addr v8, v9

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    sub-int/2addr v7, v10

    if-le v8, v7, :cond_4

    iget v9, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v9, v7

    iget v7, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v9, v7

    sub-int/2addr v9, v10

    :cond_4
    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v7

    sub-int/2addr v9, v8

    if-lez v9, :cond_5

    invoke-virtual {v1, v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    :cond_5
    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v8, v7

    if-ge v8, v4, :cond_d

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    add-int/lit8 v23, v7, -0x3

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v22, v13

    move/from16 v24, v8

    move/from16 v25, v11

    move/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v27}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v8, v2, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    if-ge v8, v7, :cond_8

    iget v8, v2, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-lt v8, v7, :cond_7

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v8, v7, :cond_6

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    iget v7, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v7, 0x4

    if-ge v8, v7, :cond_6

    invoke-static {v2, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :cond_6
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v18, v12

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    invoke-static {v2, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v1, v3}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_2

    :cond_8
    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v8, v7, :cond_b

    iget v10, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v9, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v8, v10, v9

    const/16 v7, 0xf

    if-ge v8, v7, :cond_c

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v7, 0x12

    if-le v8, v7, :cond_9

    iput v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_9
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    const/4 v9, 0x4

    sub-int/2addr v7, v9

    if-le v8, v7, :cond_a

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    iput v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_a
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v8

    iget v7, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    :cond_b
    :goto_3
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v18, v12

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    invoke-static {v1, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    invoke-static {v2, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto/16 :goto_2

    :cond_c
    sub-int/2addr v10, v9

    iput v10, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    goto :goto_3

    :cond_d
    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v7

    if-ge v8, v7, :cond_e

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v8, v7

    iput v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_e
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v18, v12

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    iget v15, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v18, v12

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v19

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    move v8, v14

    goto/16 :goto_0

    :cond_f
    iget v15, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v8, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v7, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v18, v12

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v13 .. v20}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v19

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v14

    move v8, v14

    goto/16 :goto_0

    :cond_10
    sub-int v28, v28, v14

    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v29, v12

    move/from16 v30, v19

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int/2addr v0, v6

    return v0
.end method
