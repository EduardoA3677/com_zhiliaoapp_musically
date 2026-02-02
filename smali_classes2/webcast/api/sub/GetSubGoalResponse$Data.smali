.class public final Lwebcast/api/sub/GetSubGoalResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetSubGoalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public benefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/BenefitView;",
            ">;"
        }
    .end annotation
.end field

.field public hasGoalHistory:Z
    .annotation runtime LX/0B9U;
        value = "has_goal_history"
    .end annotation
.end field

.field public isContributor:Z
    .annotation runtime LX/0B9U;
        value = "is_contributor"
    .end annotation
.end field

.field public needShowSubOnlyGoal:Z
    .annotation runtime LX/0B9U;
        value = "need_show_sub_only_goal"
    .end annotation
.end field

.field public notStartGoals:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "not_start_goals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;",
            ">;"
        }
    .end annotation
.end field

.field public ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "ongoing_goal"
    .end annotation
.end field

.field public recommendInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "recommend_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/goal/model/SubGoalRecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedExtensionAmount:J
    .annotation runtime LX/0B9U;
        value = "recommended_extension_amount"
    .end annotation
.end field

.field public specifiedGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "specified_goal"
    .end annotation
.end field

.field public subGoalHistoryInfo:Lwebcast/api/sub/GetSubGoalResponse$SubGoalHistoryInfo;
    .annotation runtime LX/0B9U;
        value = "sub_goal_history_info"
    .end annotation
.end field

.field public subMilestoneMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_milestone_message"
    .end annotation
.end field

.field public subPin:Lwebcast/api/sub/GetSubGoalResponse$SubPin;
    .annotation runtime LX/0B9U;
        value = "sub_pin"
    .end annotation
.end field

.field public subWaveInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubWaveInfo;
    .annotation runtime LX/0B9U;
        value = "sub_wave_info"
    .end annotation
.end field

.field public subWaveStrikeEnabled:Z
    .annotation runtime LX/0B9U;
        value = "sub_wave_strike_enabled"
    .end annotation
.end field

.field public transactionTips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "transaction_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
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

    iput-object v0, p0, Lwebcast/api/sub/GetSubGoalResponse$Data;->notStartGoals:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubGoalResponse$Data;->recommendInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubGoalResponse$Data;->benefits:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GetSubGoalResponse$Data;->subMilestoneMessage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetSubGoalResponse$Data;->transactionTips:Ljava/util/List;

    return-void
.end method
