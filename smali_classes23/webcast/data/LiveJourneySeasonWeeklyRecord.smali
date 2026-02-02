.class public final Lwebcast/data/LiveJourneySeasonWeeklyRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leftTime:J
    .annotation runtime LX/0B9U;
        value = "left_time"
    .end annotation
.end field

.field public taskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyTaskRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public weekEndTime:J
    .annotation runtime LX/0B9U;
        value = "week_end_time"
    .end annotation
.end field

.field public weekNum:J
    .annotation runtime LX/0B9U;
        value = "week_num"
    .end annotation
.end field

.field public weekStartTime:J
    .annotation runtime LX/0B9U;
        value = "week_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveJourneySeasonWeeklyRecord;->taskList:Ljava/util/List;

    return-void
.end method
