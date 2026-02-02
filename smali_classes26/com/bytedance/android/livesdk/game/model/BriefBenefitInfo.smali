.class public final Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id_str"
    .end annotation
.end field

.field public briefGiftInfo:Lcom/bytedance/android/livesdk/game/model/BriefGiftInfo;
    .annotation runtime LX/0B9U;
        value = "brief_gift_info"
    .end annotation
.end field

.field public campaignTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_task_id"
    .end annotation
.end field

.field public detailJumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_jump_link"
    .end annotation
.end field

.field public detailJumpLinkType:I
    .annotation runtime LX/0B9U;
        value = "detail_jump_link_type"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public isOutOfStock:Z
    .annotation runtime LX/0B9U;
        value = "is_out_of_stock"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public taskTypeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->activityIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->taskTypeDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->campaignTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;->detailJumpLink:Ljava/lang/String;

    return-void
.end method
