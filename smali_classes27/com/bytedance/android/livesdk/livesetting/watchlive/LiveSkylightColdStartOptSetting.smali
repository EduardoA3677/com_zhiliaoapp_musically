.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_skylight_cold_start_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableFollowColdPrefetch()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->enableFollowColdPrefetch:Z

    return v0
.end method

.method public static final enableInboxColdPrefetch()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->enableInboxColdPrefetch:Z

    return v0
.end method

.method public static final enableLocalCache()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->enableLocalCache:Z

    return v0
.end method

.method public static final enableUpdateBothWay()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->enableUpdateBothWay:Z

    return v0
.end method

.method public static final getExtraPollingFetchCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->extraPollingFetchCount:I

    return v0
.end method

.method public static final getFollowExpireTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->followColdPrefetchExpireTime:J

    return-wide v0
.end method

.method public static final getGlobalFetchDelayTime()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->globalFetchDelayTime:I

    return v0
.end method

.method public static final getGlobalFetchInterval()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->intervalGlobalFetchSecond:J

    return-wide v0
.end method

.method public static final getGlobalFetchStartAdvance()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->globalFetchStartAdvance:Z

    return v0
.end method

.method public static final getGlobalFetchStrategy()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->globalFetchStrategy:I

    return v0
.end method

.method public static final getInboxExpireTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->inboxColdPrefetchExpireTime:J

    return-wide v0
.end method

.method public static final getLocalCacheExpireTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->localCacheExpireTime:J

    return-wide v0
.end method

.method public static final getLocalCacheSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;->localCacheSize:I

    return v0
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    const-string v0, "live_skylight_cold_start_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightColdStartConfig;

    return-object v0
.end method
