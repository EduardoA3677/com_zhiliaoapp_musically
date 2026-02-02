.class public final Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_opt_out_new_rule"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_ranking_opt_out_new_rule"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleExperimentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleExperimentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankingOptOutNewRuleExperimentSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
