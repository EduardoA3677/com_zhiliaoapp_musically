.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCardsCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheCardWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cache_card_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cacheExpiredTime:I
    .annotation runtime LX/0B9U;
        value = "cache_expired_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_cache"
    .end annotation
.end field

.field public enableCacheData:Z
    .annotation runtime LX/0B9U;
        value = "enable_cache_data"
    .end annotation
.end field

.field public maxCacheSize:I
    .annotation runtime LX/0B9U;
        value = "max_cache_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCardsCacheConfig;->cacheExpiredTime:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCardsCacheConfig;->cacheCardWhiteList:Ljava/util/List;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxCardsCacheConfig;->maxCacheSize:I

    return-void
.end method
