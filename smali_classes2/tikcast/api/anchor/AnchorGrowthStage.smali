.class public final Ltikcast/api/anchor/AnchorGrowthStage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allStageFinish:Z
    .annotation runtime LX/0B9U;
        value = "all_stage_finish"
    .end annotation
.end field

.field public stageId:I
    .annotation runtime LX/0B9U;
        value = "stage_id"
    .end annotation
.end field

.field public stageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stage_name"
    .end annotation
.end field

.field public stageTargetDes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stage_target_des"
    .end annotation
.end field

.field public stageTargetFinished:I
    .annotation runtime LX/0B9U;
        value = "stage_target_finished"
    .end annotation
.end field

.field public stageTargetValue:I
    .annotation runtime LX/0B9U;
        value = "stage_target_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowthStage;->stageName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowthStage;->stageTargetDes:Ljava/lang/String;

    return-void
.end method
