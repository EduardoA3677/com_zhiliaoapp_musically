.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_skylight_refresh_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableFollowAutoRefresh()Z
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->enableFollowAutoRefresh:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->intervalFollowSecond:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableFollowManualRefresh()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->enableFollowManualRefresh:Z

    return v0
.end method

.method public static final enableTopLiveAutoRefresh()Z
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->enableTopliveAutoRefresh:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->intervalTopliveSecond:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    const-string v0, "live_skylight_refresh_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    return-object v0
.end method
