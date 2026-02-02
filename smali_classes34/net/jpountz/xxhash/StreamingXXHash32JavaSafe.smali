.class public final Lnet/jpountz/xxhash/StreamingXXHash32JavaSafe;
.super Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 5

    iget-wide v3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    const v4, 0x165667b1

    if-ltz v0, :cond_0

    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    const/16 v0, 0x12

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    int-to-long v2, v2

    iget-wide v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    add-int/lit8 v0, v0, -0x4

    const v2, -0x3d4d51c3

    if-gt v3, v0, :cond_1

    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    invoke-static {v0, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    const/16 v0, 0x11

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, 0x27d4eb2f

    mul-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    iget v2, p0, Lnet/jpountz/xxhash/StreamingXXHash32;->seed:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_2
    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    invoke-static {v0, v3}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, -0x61c8864f

    mul-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v1, 0xf

    xor-int/2addr v1, v0

    const v0, -0x7a143589

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    return v1
.end method

.method public update([BII)V
    .locals 11

    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    iget-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->totalLen:J

    iget v4, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    add-int v0, v4, p3

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    add-int/2addr v0, p3

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    return-void

    :cond_0
    add-int/2addr p3, p2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const v10, -0x61c8864f

    const/16 v8, 0xd

    const v9, -0x7a143589

    if-lez v4, :cond_1

    iget-object v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    rsub-int/lit8 v0, v4, 0x10

    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    invoke-static {v0, v7}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v10

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    iget v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    invoke-static {v0, v2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    iput v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    invoke-static {v1, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v10

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    iget v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    iget-object v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v2, v0

    iput v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v10

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    iget v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    iget-object v1, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v2, v0

    iput v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v10

    iput v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    iget v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    sub-int/2addr v3, v0

    add-int/2addr p2, v3

    iput v7, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    :cond_1
    add-int/lit8 v6, p3, -0x10

    iget v5, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    iget v4, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    iget v3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    iget v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    :goto_0
    if-gt p2, v6, :cond_2

    invoke-static {p1, p2}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v5, v0

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int/2addr v5, v10

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v4, v0

    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v3, v0

    invoke-static {v3, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    mul-int/2addr v3, v10

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v2, v0

    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    mul-int/2addr v2, v10

    add-int/lit8 p2, v1, 0x4

    goto :goto_0

    :cond_2
    iput v5, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v1:I

    iput v4, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v2:I

    iput v3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v3:I

    iput v2, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->v4:I

    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memory:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lnet/jpountz/xxhash/AbstractStreamingXXHash32Java;->memSize:I

    :cond_3
    return-void
.end method
