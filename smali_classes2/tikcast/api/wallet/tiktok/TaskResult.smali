.class public final Ltikcast/api/wallet/tiktok/TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public taskData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_data"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/TaskResult;->taskId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/TaskResult;->taskData:Ljava/lang/String;

    return-void
.end method
