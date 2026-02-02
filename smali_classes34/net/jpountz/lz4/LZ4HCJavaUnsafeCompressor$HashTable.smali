.class public Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashTable"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final base:I

.field public final chainTable:[S

.field public final hashTable:[I

.field public nextToUpdate:I

.field public final synthetic this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V
    .locals 2

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    const v0, 0x8000

    new-array v1, v0, [I

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/high16 v0, 0x10000

    new-array v0, v0, [S

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    return-void
.end method

.method private addHash(II)V
    .locals 6

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v5

    iget-object v4, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    aget v0, v4, v5

    sub-int v3, p2, v0

    const/high16 v0, 0x10000

    const v2, 0xffff

    if-lt v3, v0, :cond_0

    const v3, 0xffff

    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v2, p2

    int-to-short v0, v3

    aput-short v0, v1, v2

    aput p2, v4, v5

    return-void
.end method

.method private addHash(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private addHash([BI)V
    .locals 1

    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private hashPointer(I)I
    .locals 2

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    aget v0, v0, v1

    return v0
.end method

.method private hashPointer(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(I)I

    move-result v0

    return v0
.end method

.method private hashPointer([BI)I
    .locals 1

    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v0

    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(I)I

    move-result v0

    return v0
.end method

.method private next(I)I
    .locals 3

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    const v1, 0xffff

    and-int v0, p1, v1

    aget-short v0, v2, v0

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public insert(ILjava/nio/ByteBuffer;)V
    .locals 1

    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insert(I[B)V
    .locals 1

    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_0

    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash([BI)V

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 7

    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v3, 0x0

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v6

    add-int/lit8 v0, p2, -0x4

    if-lt v6, v0, :cond_2

    if-gt v6, p2, :cond_2

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    if-lt v6, v0, :cond_2

    invoke-static {p1, v6, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v4, p2, v6

    add-int/lit8 v1, v6, 0x4

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iput v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    :goto_0
    invoke-direct {p0, v6}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v6

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    iget v0, v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    if-ge v2, v0, :cond_3

    iget v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v0, 0x10000

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v6, v0, :cond_3

    if-gt v6, p2, :cond_3

    invoke-static {p1, v6, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v6, 0x4

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    iget v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v1, v0, :cond_0

    iput v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_0
    invoke-direct {p0, v6}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    add-int/2addr v5, p2

    add-int/lit8 v6, v5, -0x3

    :goto_3
    sub-int v0, v6, v4

    const v5, 0xffff

    if-ge p2, v0, :cond_4

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v5, p2

    int-to-short v0, v4

    aput-short v0, v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v1, p2, v5

    int-to-short v0, v4

    aput-short v0, v2, v1

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v0

    aput p2, v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v6, :cond_4

    iput v6, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    :cond_5
    iget v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 7

    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v3, 0x0

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(I[B)V

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer([BI)I

    move-result v6

    add-int/lit8 v0, p2, -0x4

    if-lt v6, v0, :cond_2

    if-gt v6, p2, :cond_2

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    if-lt v6, v0, :cond_2

    invoke-static {p1, v6, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v4, p2, v6

    add-int/lit8 v1, v6, 0x4

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iput v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    :goto_0
    invoke-direct {p0, v6}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v6

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    iget v0, v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    if-ge v2, v0, :cond_3

    iget v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v0, 0x10000

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v6, v0, :cond_3

    if-gt v6, p2, :cond_3

    invoke-static {p1, v6, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v6, 0x4

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    iget v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v1, v0, :cond_0

    iput v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    :cond_0
    invoke-direct {p0, v6}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    add-int/2addr v5, p2

    add-int/lit8 v6, v5, -0x3

    :goto_3
    sub-int v0, v6, v4

    const v5, 0xffff

    if-ge p2, v0, :cond_4

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v5, p2

    int-to-short v0, v4

    aput-short v0, v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v1, p2, v5

    int-to-short v0, v4

    aput-short v0, v2, v1

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v0

    aput p2, v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v6, :cond_4

    iput v6, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    :cond_5
    iget v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    iget v0, v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    if-ge v3, v0, :cond_1

    iget v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v0, 0x10000

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v4, v0, :cond_1

    if-gt v4, p2, :cond_1

    invoke-static {p1, v4, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, 0x4

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0, p4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    invoke-static {p1, v4, p2, v0, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v2, v0, :cond_0

    iput v2, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v0, v4, v1

    iput v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v0, p2, v1

    iput v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    :cond_0
    invoke-direct {p0, v4}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v0, p5, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .locals 6

    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(I[B)V

    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer([BI)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    iget v0, v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    if-ge v3, v0, :cond_1

    iget v1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v0, 0x10000

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v4, v0, :cond_1

    if-gt v4, p2, :cond_1

    invoke-static {p1, v4, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, 0x4

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0, p4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    invoke-static {p1, v4, p2, v0, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytesBackward([BIIII)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v2, v0, :cond_0

    iput v2, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v0, v4, v1

    iput v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v0, p2, v1

    iput v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    :cond_0
    invoke-direct {p0, v4}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v0, p5, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
