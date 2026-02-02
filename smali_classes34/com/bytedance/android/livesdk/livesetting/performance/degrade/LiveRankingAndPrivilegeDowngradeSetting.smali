.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_and_privilege_downgrade_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    move-result-object v0

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopInterval:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMarqueeInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMarqueeInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMarqueeInterval;->getValue()J

    move-result-wide v12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v2, v1

    move v3, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;-><init>(ZZZJZZZZJJZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    return-object v0
.end method

.method private final getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->enableCreatorSideOptimization:Z

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->enableAudienceSideOptimization:Z

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p3
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    const-string v0, "live_ranking_and_privilege_downgrade_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final isBarrageAnimDisabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableUserLevelPublicScreenBarrageAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableUserLevelPublicScreenBarrageAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isCreatorEntranceAnimDisabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableCreatorTeamEntranceAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableCreatorTeamEntranceAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingEntranceAnimationDisabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingEntranceAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingEntranceAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingEntranceLoopOptimizationEnabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceLoopOptimizationSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceLoopOptimizationSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingEntranceMarqueeOptimizationEnabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceMarqueeOptimizationSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceMarqueeOptimizationSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingEntranceOptimizationEnabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceOptimizationSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceOptimizationSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingListBottomBarEnterRankAnimDisabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListBottomBarEnterRankAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListBottomBarEnterRankAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingListItemLiveWebpDisabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListItemLiveWebp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListItemLiveWebp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isRankingListPageRefreshDisabled(Z)Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListPageRefresh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListPageRefresh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getDowngradeOptimizationSettingValue(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
