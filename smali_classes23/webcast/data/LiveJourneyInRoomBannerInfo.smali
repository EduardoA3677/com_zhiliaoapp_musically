.class public final Lwebcast/data/LiveJourneyInRoomBannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentExp:J
    .annotation runtime LX/0B9U;
        value = "current_exp"
    .end annotation
.end field

.field public currentLevel:J
    .annotation runtime LX/0B9U;
        value = "current_level"
    .end annotation
.end field

.field public finishAtOnceTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "finish_at_once_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyInRoomBannerFinishAtOnceTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isFinalLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_final_level"
    .end annotation
.end field

.field public showTaskInfo:Lwebcast/data/LiveJourneyTaskRecordInfo;
    .annotation runtime LX/0B9U;
        value = "show_task_info"
    .end annotation
.end field

.field public weeklyTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weekly_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyTaskRecordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveJourneyInRoomBannerInfo;->weeklyTaskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveJourneyInRoomBannerInfo;->finishAtOnceTaskList:Ljava/util/List;

    return-void
.end method
