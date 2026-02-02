.class public Lcom/bytedance/compression/zstd/ZstdDictCompress;
.super LX/16ma;
.source "SourceFile"


# instance fields
.field public level:I

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0whn;->LIZ()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 5

    invoke-direct {p0}, LX/16ma;-><init>()V

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    iput p4, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->init([BIII)V

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16mZ;->storeFence()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ZSTD_createCDict failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dictionary buffer is to short"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, LX/16mZ;->close()V

    return-void
.end method

.method public doClose()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->free()V

    iput-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    :cond_0
    return-void
.end method

.method public level()I
    .locals 1

    iget v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    return v0
.end method
