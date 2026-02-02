.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dataExpireTime:J
    .annotation runtime LX/0B9U;
        value = "data_expire_time"
    .end annotation
.end field

.field public dataUpdateTime:J
    .annotation runtime LX/0B9U;
        value = "data_update_time"
    .end annotation
.end field

.field public enableAdvancedPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_advanced_prefetch"
    .end annotation
.end field

.field public enableFinishInspection:Z
    .annotation runtime LX/0B9U;
        value = "enable_finish_inspection"
    .end annotation
.end field

.field public enableResumeUpdate:Z
    .annotation runtime LX/0B9U;
        value = "enable_resume_update"
    .end annotation
.end field

.field public extraAvailableTime:J
    .annotation runtime LX/0B9U;
        value = "extra_available_time"
    .end annotation
.end field

.field public hotStartResumeOpt:Z
    .annotation runtime LX/0B9U;
        value = "hot_start_resume_opt"
    .end annotation
.end field

.field public maxRequestTime:I
    .annotation runtime LX/0B9U;
        value = "max_request_time"
    .end annotation
.end field

.field public prefetchDelay:J
    .annotation runtime LX/0B9U;
        value = "prefetch_delay_android"
    .end annotation
.end field

.field public prefetchEnable:Z
    .annotation runtime LX/0B9U;
        value = "prefetch_enable"
    .end annotation
.end field

.field public prefetchRetryType:I
    .annotation runtime LX/0B9U;
        value = "prefetch_retry_type"
    .end annotation
.end field

.field public resumeIntervalOpt:Z
    .annotation runtime LX/0B9U;
        value = "resume_interval_opt"
    .end annotation
.end field

.field public resumeUpdateDelay:J
    .annotation runtime LX/0B9U;
        value = "resume_update_delay_android"
    .end annotation
.end field

.field public useUnreadCache:I
    .annotation runtime LX/0B9U;
        value = "use_unread_cache"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->dataExpireTime:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->extraAvailableTime:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableResumeUpdate:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->resumeUpdateDelay:J

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->resumeIntervalOpt:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->hotStartResumeOpt:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchRetryType:I

    return-void
.end method


# virtual methods
.method public final getDataExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->dataExpireTime:J

    return-wide v0
.end method

.method public final getDataUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->dataUpdateTime:J

    return-wide v0
.end method

.method public final getEnableAdvancedPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableAdvancedPrefetch:Z

    return v0
.end method

.method public final getEnableFinishInspection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableFinishInspection:Z

    return v0
.end method

.method public final getEnableResumeUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableResumeUpdate:Z

    return v0
.end method

.method public final getExtraAvailableTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->extraAvailableTime:J

    return-wide v0
.end method

.method public final getHotStartResumeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->hotStartResumeOpt:Z

    return v0
.end method

.method public final getMaxRequestTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->maxRequestTime:I

    return v0
.end method

.method public final getPrefetchDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchDelay:J

    return-wide v0
.end method

.method public final getPrefetchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchEnable:Z

    return v0
.end method

.method public final getPrefetchRetryType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchRetryType:I

    return v0
.end method

.method public final getResumeIntervalOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->resumeIntervalOpt:Z

    return v0
.end method

.method public final getResumeUpdateDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->resumeUpdateDelay:J

    return-wide v0
.end method

.method public final getUseUnreadCache()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->useUnreadCache:I

    return v0
.end method

.method public final setDataExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->dataExpireTime:J

    return-void
.end method

.method public final setDataUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->dataUpdateTime:J

    return-void
.end method

.method public final setEnableAdvancedPrefetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableAdvancedPrefetch:Z

    return-void
.end method

.method public final setEnableFinishInspection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableFinishInspection:Z

    return-void
.end method

.method public final setEnableResumeUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->enableResumeUpdate:Z

    return-void
.end method

.method public final setExtraAvailableTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->extraAvailableTime:J

    return-void
.end method

.method public final setHotStartResumeOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->hotStartResumeOpt:Z

    return-void
.end method

.method public final setMaxRequestTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->maxRequestTime:I

    return-void
.end method

.method public final setPrefetchDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchDelay:J

    return-void
.end method

.method public final setPrefetchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchEnable:Z

    return-void
.end method

.method public final setPrefetchRetryType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->prefetchRetryType:I

    return-void
.end method

.method public final setResumeIntervalOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->resumeIntervalOpt:Z

    return-void
.end method

.method public final setResumeUpdateDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->resumeUpdateDelay:J

    return-void
.end method

.method public final setUseUnreadCache(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->useUnreadCache:I

    return-void
.end method
