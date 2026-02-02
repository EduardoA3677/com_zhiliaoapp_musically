.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFollowColdPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_follow_cold_prefetch"
    .end annotation
.end field

.field public enableInboxColdPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_inbox_cold_prefetch"
    .end annotation
.end field

.field public enableLocalCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_local_cache"
    .end annotation
.end field

.field public enableUpdateBothWay:Z
    .annotation runtime LX/0B9U;
        value = "enable_update_both_way"
    .end annotation
.end field

.field public extraPollingFetchCount:I
    .annotation runtime LX/0B9U;
        value = "extra_polling_fetch_count"
    .end annotation
.end field

.field public followColdPrefetchExpireTime:J
    .annotation runtime LX/0B9U;
        value = "follow_cold_prefetch_expire_time"
    .end annotation
.end field

.field public globalFetchDelayTime:I
    .annotation runtime LX/0B9U;
        value = "global_fetch_delay_time"
    .end annotation
.end field

.field public globalFetchStartAdvance:Z
    .annotation runtime LX/0B9U;
        value = "global_fetch_start_advance"
    .end annotation
.end field

.field public globalFetchStrategy:I
    .annotation runtime LX/0B9U;
        value = "global_fetch_strategy"
    .end annotation
.end field

.field public inboxColdPrefetchExpireTime:J
    .annotation runtime LX/0B9U;
        value = "inbox_cold_prefetch_expire_time"
    .end annotation
.end field

.field public intervalGlobalFetchSecond:J
    .annotation runtime LX/0B9U;
        value = "interval_global_fetch"
    .end annotation
.end field

.field public localCacheExpireTime:J
    .annotation runtime LX/0B9U;
        value = "local_cache_expire_time"
    .end annotation
.end field

.field public localCacheSize:I
    .annotation runtime LX/0B9U;
        value = "local_cache_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->localCacheSize:I

    return-void
.end method
