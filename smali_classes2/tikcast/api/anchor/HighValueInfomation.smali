.class public final Ltikcast/api/anchor/HighValueInfomation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:I
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public highlightPublishTaskPoints:J
    .annotation runtime LX/0B9U;
        value = "highlight_publish_task_points"
    .end annotation
.end field

.field public liveFragment:Ltikcast/api/anchor/HighValueLiveFragment;
    .annotation runtime LX/0B9U;
        value = "live_fragment"
    .end annotation
.end field

.field public liveRecordingsDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_recordings_desc"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/HighValueInfomation;->liveRecordingsDesc:Ljava/lang/String;

    return-void
.end method
