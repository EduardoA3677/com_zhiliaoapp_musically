.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_opt_effectmanager"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_broadcast_opt_effectmanager"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableLiveEp()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->enableLiveEp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableOptSoundDownload()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->enableOptSoundDownload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final epCacheSize()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->cacheSize:J

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final forbidVoicePreload()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->forbidVoicePreload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final preloadSize(I)I
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    iget v1, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->preloadSize:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    if-ge v1, p0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->enable:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final usedEffectExpiredTime()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->usedEffectExpiredTime:J

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method
