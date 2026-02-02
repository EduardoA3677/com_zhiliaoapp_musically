.class public final Lwebcast/data/LiveJourneyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentLevel:J
    .annotation runtime LX/0B9U;
        value = "current_level"
    .end annotation
.end field

.field public currentLevelExp:J
    .annotation runtime LX/0B9U;
        value = "current_level_exp"
    .end annotation
.end field

.field public levelInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public taskInfo:Lwebcast/data/LiveJourneyTaskInfo;
    .annotation runtime LX/0B9U;
        value = "task_info"
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time_zone"
    .end annotation
.end field

.field public totalGetExp:J
    .annotation runtime LX/0B9U;
        value = "total_get_exp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveJourneyInfo;->levelInfoList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/LiveJourneyInfo;->timeZone:Ljava/lang/String;

    return-void
.end method
