.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_game_dual_device_source_param"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const/16 v4, 0x1e

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;-><init>(ZJII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    const-string v0, "live_game_dual_device_source_param"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->enable:Z

    return v0
.end method

.method public final getBitRate()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    const-string v0, "live_game_dual_device_source_param"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->bitRate:I

    return v0
.end method

.method public final getDuration()J
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    const-string v0, "live_game_dual_device_source_param"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->retryDuration:J

    return-wide v0
.end method

.method public final getFPS()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    const-string v0, "live_game_dual_device_source_param"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceSourceSetting$SourceParam;->cameraFPS:I

    return v0
.end method
