.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disableCreatorTeamEntranceAnimation:Z
    .annotation runtime LX/0B9U;
        value = "disable_creator_team_entrance_animation"
    .end annotation
.end field

.field public disableRankingEntranceAnimation:Z
    .annotation runtime LX/0B9U;
        value = "disable_ranking_entrance_animation"
    .end annotation
.end field

.field public disableRankingListBottomBarEnterRankAnimation:Z
    .annotation runtime LX/0B9U;
        value = "disable_ranking_list_bottom_bar_enter_rank_animation"
    .end annotation
.end field

.field public disableRankingListItemLiveWebp:Z
    .annotation runtime LX/0B9U;
        value = "disable_ranking_list_item_live_webp"
    .end annotation
.end field

.field public disableRankingListPageRefresh:Z
    .annotation runtime LX/0B9U;
        value = "disable_ranking_list_page_refresh"
    .end annotation
.end field

.field public disableUserLevelPublicScreenBarrageAnimation:Z
    .annotation runtime LX/0B9U;
        value = "disable_user_level_public_screen_barrage_animation"
    .end annotation
.end field

.field public enableAudienceSideOptimization:Z
    .annotation runtime LX/0B9U;
        value = "enable_audience_side_optimization"
    .end annotation
.end field

.field public enableCreatorSideOptimization:Z
    .annotation runtime LX/0B9U;
        value = "enable_creator_side_optimization"
    .end annotation
.end field

.field public loadingDelayTimeForCreatorRankingWidget:J
    .annotation runtime LX/0B9U;
        value = "loading_delay_time_for_creator_ranking_widget"
    .end annotation
.end field

.field public rankingEntranceLoopInterval:J
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_loop_interval"
    .end annotation
.end field

.field public rankingEntranceLoopOptimizationSwitch:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_loop_optimization_switch"
    .end annotation
.end field

.field public rankingEntranceMarqueeInterval:J
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_marquee_interval"
    .end annotation
.end field

.field public rankingEntranceMarqueeOptimizationSwitch:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_marquee_optimization_switch"
    .end annotation
.end field

.field public rankingEntranceOptimizationSwitch:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_optimization_switch"
    .end annotation
.end field

.field public widgetLoadingDelaySwitch:Z
    .annotation runtime LX/0B9U;
        value = "widget_loading_delay_switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    move-result-object v0

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopInterval:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMarqueeInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMarqueeInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMarqueeInterval;->getValue()J

    move-result-wide v12

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(ZZZJZZZZJJZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->enableCreatorSideOptimization:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->enableAudienceSideOptimization:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->widgetLoadingDelaySwitch:Z

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->loadingDelayTimeForCreatorRankingWidget:J

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceOptimizationSwitch:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceLoopOptimizationSwitch:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceMarqueeOptimizationSwitch:Z

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingEntranceAnimation:Z

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceLoopInterval:J

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->rankingEntranceMarqueeInterval:J

    iput-boolean p14, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListPageRefresh:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListItemLiveWebp:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableRankingListBottomBarEnterRankAnimation:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableCreatorTeamEntranceAnimation:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->disableUserLevelPublicScreenBarrageAnimation:Z

    return-void
.end method
