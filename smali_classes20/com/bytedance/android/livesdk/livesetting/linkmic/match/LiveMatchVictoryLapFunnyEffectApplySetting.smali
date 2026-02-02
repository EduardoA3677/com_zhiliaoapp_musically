.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_match_victory_lap_funny_effect_apply"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "livestreaming"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_victory_lap_funny_effect_apply"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "livestreaming"

    :cond_0
    return-object v0
.end method
