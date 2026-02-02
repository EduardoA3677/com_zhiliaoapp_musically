.class public final Lwebcast/data/NewAnchorIncentiveFirstLiveTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alreadyLiveDuration:J
    .annotation runtime LX/0B9U;
        value = "already_live_duration"
    .end annotation
.end field

.field public extraViewersGot:J
    .annotation runtime LX/0B9U;
        value = "extra_viewers_got"
    .end annotation
.end field

.field public firstLiveTaskRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_live_task_record_id"
    .end annotation
.end field

.field public firstStage:Lwebcast/data/NewAnchorIncentiveFirstLiveTaskStageInfo;
    .annotation runtime LX/0B9U;
        value = "first_stage"
    .end annotation
.end field

.field public secondStage:Lwebcast/data/NewAnchorIncentiveFirstLiveTaskStageInfo;
    .annotation runtime LX/0B9U;
        value = "second_stage"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public thirdStage:Lwebcast/data/NewAnchorIncentiveFirstLiveTaskStageInfo;
    .annotation runtime LX/0B9U;
        value = "third_stage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/NewAnchorIncentiveFirstLiveTaskInfo;->firstLiveTaskRecordId:Ljava/lang/String;

    return-void
.end method
