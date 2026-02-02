.class public final Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentExp:J
    .annotation runtime LX/0B9U;
        value = "current_exp"
    .end annotation
.end field

.field public currentLevelInfo:Lwebcast/data/AnchorGrowLevelLevelInfo;
    .annotation runtime LX/0B9U;
        value = "current_level_info"
    .end annotation
.end field

.field public hasNextLevel:Z
    .annotation runtime LX/0B9U;
        value = "has_next_level"
    .end annotation
.end field

.field public isCompleted:Z
    .annotation runtime LX/0B9U;
        value = "is_completed"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public needExp:J
    .annotation runtime LX/0B9U;
        value = "need_exp"
    .end annotation
.end field

.field public taskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowTaskListItem;",
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

    iput-object v0, p0, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->taskList:Ljava/util/List;

    return-void
.end method
