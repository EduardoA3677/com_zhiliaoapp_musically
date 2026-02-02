.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = true
    value = "game_live_portrait_gift_tray_position_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoveValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;->getValue()I

    move-result v1

    const/16 v0, 0x2d

    if-le v1, v0, :cond_0

    const/16 v1, 0x2d

    :cond_0
    int-to-float v0, v1

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_portrait_gift_tray_position_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGiftTrayPositionOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
