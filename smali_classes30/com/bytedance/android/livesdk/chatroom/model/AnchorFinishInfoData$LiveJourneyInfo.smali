.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$LiveJourneyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveJourneyInfo"
.end annotation


# instance fields
.field public currentLevelInfo:Lwebcast/data/LiveJourneyLevelInfo;
    .annotation runtime LX/0B9U;
        value = "current_level_info"
    .end annotation
.end field

.field public finishedChallengeTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "finished_challenge_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyTaskRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public finishedWeeklyTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "finished_weekly_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyTaskRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public guideInfo:Lwebcast/data/AnchorLiveJourneyGuideInfo;
    .annotation runtime LX/0B9U;
        value = "guide_info"
    .end annotation
.end field

.field public reachedLevelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reached_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public seasonInfo:Lwebcast/data/LiveJourneySeasonInfo;
    .annotation runtime LX/0B9U;
        value = "season_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$LiveJourneyInfo;->finishedWeeklyTaskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$LiveJourneyInfo;->finishedChallengeTaskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$LiveJourneyInfo;->reachedLevelList:Ljava/util/List;

    return-void
.end method
