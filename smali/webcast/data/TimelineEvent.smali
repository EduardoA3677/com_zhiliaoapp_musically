.class public final Lwebcast/data/TimelineEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public milestoneId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "milestone_id"
    .end annotation
.end field

.field public time:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
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

    iput-object v0, p0, Lwebcast/data/TimelineEvent;->milestoneId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TimelineEvent;->title:Ljava/lang/String;

    return-void
.end method
