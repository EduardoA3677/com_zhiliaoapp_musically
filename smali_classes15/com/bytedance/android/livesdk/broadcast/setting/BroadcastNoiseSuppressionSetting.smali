.class public final Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "broadcast_noise_suppression_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->getConfig()Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;->enable:Z

    return v0
.end method

.method public final getConfig()Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    const-string v0, "broadcast_noise_suppression_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/NoiseSuppressionConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
