.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_notify_cleanup_default_duration"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;->DEFAULT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDuration()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_effect_notify_cleanup_default_duration"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyCleanupDefaultDurationSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
