.class public final LX/0z6H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compress([BI)[B
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final decompress([BI)[B
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
