.class public Lcom/bytedance/compression/zstd/ZstdDictDecompress;
.super LX/16ma;
.source "SourceFile"


# instance fields
.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0whn;->LIZ()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    invoke-direct {p0}, LX/16ma;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->init([BII)V

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16mZ;->storeFence()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ZSTD_createDDict failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native free()V
.end method

.method private native init([BII)V
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, LX/16mZ;->close()V

    return-void
.end method

.method public doClose()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->free()V

    iput-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    :cond_0
    return-void
.end method
