.class public final Lwebcast/data/AnchorTaskRecordV2Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishedValue:J
    .annotation runtime LX/0B9U;
        value = "finished_value"
    .end annotation
.end field

.field public measureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "measure_name"
    .end annotation
.end field

.field public targetValue:J
    .annotation runtime LX/0B9U;
        value = "target_value"
    .end annotation
.end field

.field public taskTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorTaskRecordV2Progress;->taskTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorTaskRecordV2Progress;->measureName:Ljava/lang/String;

    return-void
.end method
