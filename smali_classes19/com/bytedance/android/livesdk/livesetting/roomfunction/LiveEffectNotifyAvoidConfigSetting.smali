.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_effect_notify_avoid_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidConfig;

    :cond_0
    return-object v0
.end method
