.class public final LX/0WSH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

.field public static LIZIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0WSH;

    invoke-direct {v0}, LX/0WSH;-><init>()V

    new-instance v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, v2

    move v8, v1

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;-><init>(ZLjava/util/List;Ljava/util/List;IIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0WSH;->LIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;
    .locals 5

    sget-object v0, LX/0WSH;->LIZIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    sget-object v2, LX/0WSH;->LIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    const-string v1, "geckosdk_download_without_decompress_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    sput-object v0, LX/0WSH;->LIZIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    :cond_0
    sget-object v0, LX/0WSH;->LIZIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0WSH;->LIZ:Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    :cond_1
    return-object v0
.end method
