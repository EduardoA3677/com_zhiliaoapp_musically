.class public final Lcom/bytedance/android/livesdk/game/model/PersonaTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public progress:Lcom/bytedance/android/livesdk/game/model/PersonaTaskProgress;
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id_str"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaTask;->taskIdStr:Ljava/lang/String;

    return-void
.end method
