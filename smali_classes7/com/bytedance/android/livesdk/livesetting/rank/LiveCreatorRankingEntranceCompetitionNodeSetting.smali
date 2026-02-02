.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_creator_ranking_entrance_competition_node_setting"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;

.field public static value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_creator_ranking_entrance_competition_node_setting"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->value:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->value:Z

    return v0
.end method

.method public final setValue(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceCompetitionNodeSetting;->value:Z

    return-void
.end method
