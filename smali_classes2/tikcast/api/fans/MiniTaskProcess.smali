.class public final Ltikcast/api/fans/MiniTaskProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource"
    .end annotation
.end field

.field public taskStatus:J
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/MiniTaskProcess;->taskType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/fans/MiniTaskProcess;->resource:Ljava/lang/String;

    return-void
.end method
