.class public final Lwebcast/data/AnchorGrowLevelImMsgNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public isCompleteLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_complete_level"
    .end annotation
.end field

.field public isFinalLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_final_level"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorGrowLevelImMsgNotification;->starlingKey:Ljava/lang/String;

    return-void
.end method
