.class public final Lwebcast/api/creator_succ/ChangeInteractionHubGoalResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/creator_succ/ChangeInteractionHubGoalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public actionButton:Ltikcast/api/creator_succ/ActionButton;
    .annotation runtime LX/0B9U;
        value = "action_button"
    .end annotation
.end field

.field public giftInfo:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "gift_info"
    .end annotation
.end field

.field public hasButton:Z
    .annotation runtime LX/0B9U;
        value = "has_button"
    .end annotation
.end field

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

.field public taskProgress:Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;
    .annotation runtime LX/0B9U;
        value = "task_progress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
