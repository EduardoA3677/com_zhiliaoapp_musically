.class public final Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorType:I
    .annotation runtime LX/0B9U;
        value = "anchor_type"
    .end annotation
.end field

.field public bcToggleStrategy:I
    .annotation runtime LX/0B9U;
        value = "bc_toggle_strategy"
    .end annotation
.end field

.field public billingIndicator:I
    .annotation runtime LX/0B9U;
        value = "billing_indicator"
    .end annotation
.end field

.field public budgetControlThresholdPercent:F
    .annotation runtime LX/0B9U;
        value = "budget_control_threshold_percent"
    .end annotation
.end field

.field public cpaUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cpa_unit_price"
    .end annotation
.end field

.field public cptPriceInfo:Lcom/bytedance/android/livesdk/game/model/CPTPriceInfo;
    .annotation runtime LX/0B9U;
        value = "cpt_price_info"
    .end annotation
.end field

.field public createTs:J
    .annotation runtime LX/0B9U;
        value = "create_ts"
    .end annotation
.end field

.field public creatorTaskJoinInfo:Lcom/bytedance/android/livesdk/game/model/PublisherCreatorTaskJoinInfo;
    .annotation runtime LX/0B9U;
        value = "creator_task_join_info"
    .end annotation
.end field

.field public distributionType:I
    .annotation runtime LX/0B9U;
        value = "distribution_type"
    .end annotation
.end field

.field public endTs:J
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public gameInfo:Lcom/bytedance/android/livesdk/game/model/PublisherTaskGameInfo;
    .annotation runtime LX/0B9U;
        value = "game_info"
    .end annotation
.end field

.field public hasJoined:Z
    .annotation runtime LX/0B9U;
        value = "has_joined"
    .end annotation
.end field

.field public hasPostPermission:Z
    .annotation runtime LX/0B9U;
        value = "has_post_permission"
    .end annotation
.end field

.field public hasSignAgreement:Z
    .annotation runtime LX/0B9U;
        value = "has_sign_agreement"
    .end annotation
.end field

.field public maxPostLimitDay:I
    .annotation runtime LX/0B9U;
        value = "max_post_limit_day"
    .end annotation
.end field

.field public maxPostLimitNum:I
    .annotation runtime LX/0B9U;
        value = "max_post_limit_num"
    .end annotation
.end field

.field public minFansLimit:I
    .annotation runtime LX/0B9U;
        value = "min_fans_limit"
    .end annotation
.end field

.field public note:Lcom/bytedance/android/livesdk/game/model/GBLGameRichText;
    .annotation runtime LX/0B9U;
        value = "note"
    .end annotation
.end field

.field public openPlatformExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_platform_extra"
    .end annotation
.end field

.field public postForbidTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "post_forbid_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public postRequirement:Lcom/bytedance/android/livesdk/game/model/GBLGameRichText;
    .annotation runtime LX/0B9U;
        value = "post_requirement"
    .end annotation
.end field

.field public preUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_unit_price"
    .end annotation
.end field

.field public publisherTaskBillingLayerHistoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "publisher_task_billing_layer_history_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PublisherTaskBillingLayerHistory;",
            ">;"
        }
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

.field public rewardDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_desc"
    .end annotation
.end field

.field public startTs:J
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskDesc:Lcom/bytedance/android/livesdk/game/model/GBLGameRichText;
    .annotation runtime LX/0B9U;
        value = "task_desc"
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

.field public taskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_name"
    .end annotation
.end field

.field public taskVideoCount:J
    .annotation runtime LX/0B9U;
        value = "task_video_count"
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

.field public unitPriceIncreasePercent:F
    .annotation runtime LX/0B9U;
        value = "unit_price_increase_percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->taskId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->taskName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->remainBudget:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->totalBudget:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->unitPrice:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->postForbidTypes:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->rewardDesc:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->openPlatformExtra:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->cpaUnitPrice:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->publisherTaskBillingLayerHistoryList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskDetail;->preUnitPrice:Ljava/lang/String;

    return-void
.end method
