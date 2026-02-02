.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "game_live_partnership_mix_layout_use_spark_lite"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    const-string v0, "game_live_partnership_mix_layout_use_spark_lite"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
