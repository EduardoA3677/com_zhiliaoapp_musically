.class public final Lcom/bytedance/android/livesdk/game/model/GameDetailBizData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationOuterActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public attributionInfo:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;
    .annotation runtime LX/0B9U;
        value = "attribution_info"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/game/model/DetailCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public esportsInfo:Lcom/bytedance/android/livesdk/game/model/EsportsTournamentInfo;
    .annotation runtime LX/0B9U;
        value = "esports_info"
    .end annotation
.end field

.field public gameDetailHeaderInfo:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;
    .annotation runtime LX/0B9U;
        value = "game_detail_header_info"
    .end annotation
.end field

.field public gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;
    .annotation runtime LX/0B9U;
        value = "game_info"
    .end annotation
.end field

.field public liveInfo:Lcom/bytedance/android/livesdk/game/model/GameDetailLiveInfo;
    .annotation runtime LX/0B9U;
        value = "live_info"
    .end annotation
.end field

.field public officialAccount:Lcom/bytedance/android/livesdk/game/model/GameStationGameOfficialAccount;
    .annotation runtime LX/0B9U;
        value = "official_account"
    .end annotation
.end field

.field public promoteTaskInfo:Lcom/bytedance/android/livesdk/game/model/GameDetailPromoteTaskInfo;
    .annotation runtime LX/0B9U;
        value = "promote_task_info"
    .end annotation
.end field

.field public rewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videos:Lcom/bytedance/android/livesdk/game/model/FeedItemList;
    .annotation runtime LX/0B9U;
        value = "videos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailBizData;->rewardList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailBizData;->activityList:Ljava/util/List;

    return-void
.end method
