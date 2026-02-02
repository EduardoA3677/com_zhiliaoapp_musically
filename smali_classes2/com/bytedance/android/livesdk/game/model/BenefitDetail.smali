.class public final Lcom/bytedance/android/livesdk/game/model/BenefitDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id_str"
    .end annotation
.end field

.field public campaignTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_task_id"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public followUserHandleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_user_handle_name"
    .end annotation
.end field

.field public followUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_user_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameSubscriptionStatus:I
    .annotation runtime LX/0B9U;
        value = "game_subscription_status"
    .end annotation
.end field

.field public giftInfo:Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
    .annotation runtime LX/0B9U;
        value = "gift_info"
    .end annotation
.end field

.field public isOutOfStock:Z
    .annotation runtime LX/0B9U;
        value = "is_out_of_stock"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public rule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->activityIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->rule:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->followUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->followUserHandleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->taskTypeDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->campaignTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BenefitDetail;->gameName:Ljava/lang/String;

    return-void
.end method
