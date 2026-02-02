.class public final Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public budgetControl:I
    .annotation runtime LX/0B9U;
        value = "budget_control"
    .end annotation
.end field

.field public cpaPrice:Lcom/bytedance/android/livesdk/game/model/PublisherTaskCPAPrice;
    .annotation runtime LX/0B9U;
        value = "cpa_price"
    .end annotation
.end field

.field public endTs:J
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public estimatedEarnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_earnings"
    .end annotation
.end field

.field public gameIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_icon"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameLinkType:I
    .annotation runtime LX/0B9U;
        value = "game_link_type"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public hasJoinedHistory:Z
    .annotation runtime LX/0B9U;
        value = "has_joined_history"
    .end annotation
.end field

.field public isJoined:Z
    .annotation runtime LX/0B9U;
        value = "is_joined"
    .end annotation
.end field

.field public maxCompleteTimes:J
    .annotation runtime LX/0B9U;
        value = "max_complete_times"
    .end annotation
.end field

.field public maxEarnings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_earnings"
    .end annotation
.end field

.field public reachedMaxTimes:Z
    .annotation runtime LX/0B9U;
        value = "reached_max_times"
    .end annotation
.end field

.field public recruitType:I
    .annotation runtime LX/0B9U;
        value = "recruit_type"
    .end annotation
.end field

.field public remainBudget:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remain_budget"
    .end annotation
.end field

.field public remainBudgetPercent:F
    .annotation runtime LX/0B9U;
        value = "remain_budget_percent"
    .end annotation
.end field

.field public startTs:J
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public summaryInfo:Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskSummaryInfo;
    .annotation runtime LX/0B9U;
        value = "summary_info"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public taskOfflineReason:I
    .annotation runtime LX/0B9U;
        value = "task_offline_reason"
    .end annotation
.end field

.field public taskRequirement:Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetailRequirement;
    .annotation runtime LX/0B9U;
        value = "task_requirement"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public totalBudget:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_budget"
    .end annotation
.end field

.field public unitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unit_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->gameName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->gameIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->estimatedEarnings:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->remainBudget:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->totalBudget:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->unitPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->maxEarnings:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/LivePublisherTaskDetail;->gameTagId:Ljava/lang/String;

    return-void
.end method
