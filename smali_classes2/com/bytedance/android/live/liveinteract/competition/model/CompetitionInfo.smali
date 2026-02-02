.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;
    .annotation runtime LX/0B9U;
        value = "battle_task"
    .end annotation
.end field

.field public beansInfo:Lcom/bytedance/android/live/liveinteract/competition/model/BeansInfo;
    .annotation runtime LX/0B9U;
        value = "beans_info"
    .end annotation
.end field

.field public bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;
    .annotation runtime LX/0B9U;
        value = "biz_common"
    .end annotation
.end field

.field public groupRankListInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupRankListInfo;
    .annotation runtime LX/0B9U;
        value = "group_rank_list_info"
    .end annotation
.end field

.field public groupShowInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;
    .annotation runtime LX/0B9U;
        value = "group_show_info"
    .end annotation
.end field

.field public takeTheStageInfo:Lcom/bytedance/android/live/liveinteract/competition/model/TakeTheStageInfo;
    .annotation runtime LX/0B9U;
        value = "take_the_stage_info"
    .end annotation
.end field

.field public teamInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->abInfos:Ljava/util/Map;

    return-void
.end method
