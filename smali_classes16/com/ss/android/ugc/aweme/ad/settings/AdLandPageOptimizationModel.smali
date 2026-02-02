.class public final Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableCacheChannelPath:Z
    .annotation runtime LX/0B9U;
        value = "enable_cache_channel_path"
    .end annotation
.end field

.field public final enableParseManifest:Z
    .annotation runtime LX/0B9U;
        value = "enable_parse_manifest_on_null"
    .end annotation
.end field

.field public final enableRemoveSyncBlock:Z
    .annotation runtime LX/0B9U;
        value = "remove_sync_block"
    .end annotation
.end field

.field public final enableRemoveUselessInterceptor:Z
    .annotation runtime LX/0B9U;
        value = "enable_remove_useless_interceptor"
    .end annotation
.end field

.field public final enableResourceToMem:Z
    .annotation runtime LX/0B9U;
        value = "enable_resource_to_mem"
    .end annotation
.end field

.field public final enableUseMd5UrlMap:Z
    .annotation runtime LX/0B9U;
        value = "enable_use_url_md5_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableCacheChannelPath:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableParseManifest:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableUseMd5UrlMap:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableResourceToMem:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableRemoveSyncBlock:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableRemoveUselessInterceptor:Z

    return-void
.end method
