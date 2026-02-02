.class public final Lwebcast/data/AnchorGrowLevelTasksRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
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

.field public upgradeLevelTime:J
    .annotation runtime LX/0B9U;
        value = "upgrade_level_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorGrowLevelTasksRecordItem;->taskList:Ljava/util/List;

    return-void
.end method
