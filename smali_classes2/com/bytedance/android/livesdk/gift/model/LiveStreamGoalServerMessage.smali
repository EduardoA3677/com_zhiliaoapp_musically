.class public final Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public contributeCount:J
    .annotation runtime LX/0B9U;
        value = "contribute_count"
    .end annotation
.end field

.field public contributeScore:J
    .annotation runtime LX/0B9U;
        value = "contribute_score"
    .end annotation
.end field

.field public contributeSubgoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;
    .annotation runtime LX/0B9U;
        value = "contribute_subgoal"
    .end annotation
.end field

.field public contributorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "contributor_avatar"
    .end annotation
.end field

.field public contributorDisplayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contributor_display_id"
    .end annotation
.end field

.field public contributorId:J
    .annotation runtime LX/0B9U;
        value = "contributor_id"
    .end annotation
.end field

.field public contributorIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contributor_id_str"
    .end annotation
.end field

.field public giftRepeatCount:J
    .annotation runtime LX/0B9U;
        value = "gift_repeat_count"
    .end annotation
.end field

.field public goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "goal"
    .end annotation
.end field

.field public goalExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_extra"
    .end annotation
.end field

.field public indicator:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalIndicator;
    .annotation runtime LX/0B9U;
        value = "indicator"
    .end annotation
.end field

.field public pinInfo:Lcom/bytedance/android/livesdk/goal/model/GoalPinInfo;
    .annotation runtime LX/0B9U;
        value = "pin_info"
    .end annotation
.end field

.field public updateSource:I
    .annotation runtime LX/0B9U;
        value = "update_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->STREAM_GOAL_SERVER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributorDisplayId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributorIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goalExtra:Ljava/lang/String;

    return-void
.end method
