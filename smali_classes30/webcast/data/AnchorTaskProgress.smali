.class public final Lwebcast/data/AnchorTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subTargetDes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_target_des"
    .end annotation
.end field

.field public subTargetValue:I
    .annotation runtime LX/0B9U;
        value = "sub_target_value"
    .end annotation
.end field

.field public taskGuideInfo:Lwebcast/data/AnchorTaskGuideInfo;
    .annotation runtime LX/0B9U;
        value = "task_guide_info"
    .end annotation
.end field

.field public taskMeasureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_measure_name"
    .end annotation
.end field

.field public taskTargetDes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_target_des"
    .end annotation
.end field

.field public taskTargetFinished:I
    .annotation runtime LX/0B9U;
        value = "task_target_finished"
    .end annotation
.end field

.field public taskTargetValue:I
    .annotation runtime LX/0B9U;
        value = "task_target_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorTaskProgress;->taskTargetDes:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorTaskProgress;->subTargetDes:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorTaskProgress;->taskMeasureName:Ljava/lang/String;

    return-void
.end method
