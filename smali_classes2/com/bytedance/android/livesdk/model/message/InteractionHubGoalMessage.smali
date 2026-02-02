.class public final Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public hasNewGift:Z
    .annotation runtime LX/0B9U;
        value = "has_new_gift"
    .end annotation
.end field

.field public interactionGoal:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "interaction_goal"
    .end annotation
.end field

.field public interactionGoalSource:I
    .annotation runtime LX/0B9U;
        value = "interaction_goal_source"
    .end annotation
.end field

.field public interactionGoalType:I
    .annotation runtime LX/0B9U;
        value = "interaction_goal_type"
    .end annotation
.end field

.field public interactionTips:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "interaction_tips"
    .end annotation
.end field

.field public newGiftInfo:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "new_gift_info"
    .end annotation
.end field

.field public taskProgress:Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;
    .annotation runtime LX/0B9U;
        value = "task_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->INTERACTION_HUB_GOAL_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
