.class public final Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public changeMode:I
    .annotation runtime LX/0B9U;
        value = "change_mode"
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public hasShowTask:Z
    .annotation runtime LX/0B9U;
        value = "has_show_task"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PartnershipTaskShowMessage;->gameId:Ljava/lang/String;

    sget-object v0, LX/01yP;->PARTNERSHIP_TASK_SHOW_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
