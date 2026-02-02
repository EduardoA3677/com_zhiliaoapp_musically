.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_game_dual_device_param_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParamSetting()Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;

    const-string v0, "live_game_dual_device_param_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceParamsSetting$DualDeviceParamSetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
