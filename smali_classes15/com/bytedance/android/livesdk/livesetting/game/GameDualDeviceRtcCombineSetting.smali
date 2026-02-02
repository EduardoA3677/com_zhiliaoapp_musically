.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "Loggame_dual_device_rtc_combine_enable"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final ENABLE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->ENABLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "Loggame_dual_device_rtc_combine_enable"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isDefault()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->getValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->DEFAULT:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
