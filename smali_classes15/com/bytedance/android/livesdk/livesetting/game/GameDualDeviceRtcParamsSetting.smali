.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_dual_device_rtc_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    const-wide/16 v1, 0xf

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x6

    const-wide/16 v7, 0x5

    move-wide v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;-><init>(JJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    :cond_0
    return-object v0
.end method
