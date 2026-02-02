.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_notify_frequency_control_advance_enabled"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;->DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_effect_notify_frequency_control_advance_enabled"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyFrequencyControlAdvanceSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
