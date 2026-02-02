.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "live_game_dual_device_qr_code_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitRateScale()Ljava/lang/Float;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

    const-string v0, "live_game_dual_device_qr_code_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;->bitRateScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFPS()Ljava/lang/Integer;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

    const-string v0, "live_game_dual_device_qr_code_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting$SourceParam;->cameraFPS:Ljava/lang/Integer;

    return-object v0
.end method
