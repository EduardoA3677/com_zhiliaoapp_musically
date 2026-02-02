.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_float_window_msg_strategy_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    const-wide/16 v1, 0x7d0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    move v8, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;-><init>(JJIZZII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    const-string v0, "game_float_window_msg_strategy_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
