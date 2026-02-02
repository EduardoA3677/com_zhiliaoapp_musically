.class public final Ltikcast/api/anchor/TaskEventReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public browseSource:J
    .annotation runtime LX/0B9U;
        value = "browse_source"
    .end annotation
.end field

.field public eventType:I
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public videoId:J
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/TaskEventReportRequest;->userId:Ljava/lang/String;

    return-void
.end method
