.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    const-string v1, "poi_detail_page_data_cache_exp"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/cache/PoiDetailDataCacheExp$CacheKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
