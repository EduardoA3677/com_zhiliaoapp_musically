.class public final Lcom/bytedance/android/livesdk/guide/model/TaskRemindTriggerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public remindTriggerFeatures:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remind_trigger_features"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sceneType:I
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field

.field public triggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRemindTriggerRequest;->triggerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRemindTriggerRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRemindTriggerRequest;->remindTriggerFeatures:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRemindTriggerRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskRemindTriggerRequest;->enterMethod:Ljava/lang/String;

    return-void
.end method
