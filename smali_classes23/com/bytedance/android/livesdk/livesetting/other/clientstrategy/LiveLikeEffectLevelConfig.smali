.class public final Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "like_effect_level_rule_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "like_effect_level_rule_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;->value:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;->value:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
