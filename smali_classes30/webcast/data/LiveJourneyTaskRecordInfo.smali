.class public final Lwebcast/data/LiveJourneyTaskRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_icon"
    .end annotation
.end field

.field public challengeIconValue:J
    .annotation runtime LX/0B9U;
        value = "challenge_icon_value"
    .end annotation
.end field

.field public currentNum:J
    .annotation runtime LX/0B9U;
        value = "current_num"
    .end annotation
.end field

.field public expXfoldCardInfo:Lwebcast/data/LiveJourneyTaskRecordInfoExpXFoldCardInfo;
    .annotation runtime LX/0B9U;
        value = "exp_xfold_card_info"
    .end annotation
.end field

.field public iconType:I
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public loopInfo:Lwebcast/data/LiveJourneyTaskRecordLoopInfo;
    .annotation runtime LX/0B9U;
        value = "loop_info"
    .end annotation
.end field

.field public measureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "measure_name"
    .end annotation
.end field

.field public quickPassCardNeedNum:J
    .annotation runtime LX/0B9U;
        value = "quick_pass_card_need_num"
    .end annotation
.end field

.field public rewardNum:J
    .annotation runtime LX/0B9U;
        value = "reward_num"
    .end annotation
.end field

.field public targetNum:J
    .annotation runtime LX/0B9U;
        value = "target_num"
    .end annotation
.end field

.field public taskCompleteTime:J
    .annotation runtime LX/0B9U;
        value = "task_complete_time"
    .end annotation
.end field

.field public taskExpireTime:J
    .annotation runtime LX/0B9U;
        value = "task_expire_time"
    .end annotation
.end field

.field public taskGuideInfo:Lwebcast/data/AnchorTaskGuideInfo;
    .annotation runtime LX/0B9U;
        value = "task_guide_info"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_record_id"
    .end annotation
.end field

.field public taskStartTime:J
    .annotation runtime LX/0B9U;
        value = "task_start_time"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public weeklyTaskIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "weekly_task_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordInfo;->taskRecordId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordInfo;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordInfo;->measureName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordInfo;->challengeIcon:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordInfo;->weeklyTaskIcon:Ljava/lang/String;

    return-void
.end method
