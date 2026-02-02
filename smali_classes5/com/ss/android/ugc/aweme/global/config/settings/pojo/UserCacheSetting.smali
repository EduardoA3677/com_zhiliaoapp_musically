.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserCacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableRuCache:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_ru_cache"
    .end annotation
.end field

.field public enableRuInsert:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_ru_insert"
    .end annotation
.end field

.field public ruCacheIntervals:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ru_cache_intervals"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnableRuCache()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserCacheSetting;->enableRuCache:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getEnableRuInsert()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserCacheSetting;->enableRuInsert:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRuCacheIntervals()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UserCacheSetting;->ruCacheIntervals:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
