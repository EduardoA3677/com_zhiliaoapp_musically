.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_dual_device_public_screen_enable"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final ENABLE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->ENABLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "game_dual_device_public_screen_enable"

    return-object v0
.end method

.method public static final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_dual_device_public_screen_enable"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isExperimentGroup()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->getValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->ENABLE:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExperimentGroup(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget v1, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->ENABLE:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
