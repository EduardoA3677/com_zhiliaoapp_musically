.class public final Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abnormalDate:J
    .annotation runtime LX/0B9U;
        value = "abnormal_date"
    .end annotation
.end field

.field public stageEndTime:J
    .annotation runtime LX/0B9U;
        value = "stage_end_time"
    .end annotation
.end field

.field public stageStartTime:J
    .annotation runtime LX/0B9U;
        value = "stage_start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskStage:I
    .annotation runtime LX/0B9U;
        value = "task_stage"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/PermissionLevelStage$PermissionLevelTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
