.class public final Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionChannel:I
    .annotation runtime LX/0B9U;
        value = "action_channel"
    .end annotation
.end field

.field public actionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_name"
    .end annotation
.end field

.field public actionTargetType:I
    .annotation runtime LX/0B9U;
        value = "action_target_type"
    .end annotation
.end field

.field public bonusAttachedTaskId:J
    .annotation runtime LX/0B9U;
        value = "bonus_attached_task_id"
    .end annotation
.end field

.field public bonusAttachedTaskType:I
    .annotation runtime LX/0B9U;
        value = "bonus_attached_task_type"
    .end annotation
.end field

.field public bonusTargetTaskType:I
    .annotation runtime LX/0B9U;
        value = "bonus_target_task_type"
    .end annotation
.end field

.field public edmActionType:I
    .annotation runtime LX/0B9U;
        value = "edm_action_type"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public targetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_id"
    .end annotation
.end field

.field public taskBizType:I
    .annotation runtime LX/0B9U;
        value = "task_biz_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;->actionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;->targetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;->extra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskActionRequest;->enterMethod:Ljava/lang/String;

    return-void
.end method
