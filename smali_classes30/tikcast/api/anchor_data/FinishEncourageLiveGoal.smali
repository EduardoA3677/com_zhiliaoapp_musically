.class public final Ltikcast/api/anchor_data/FinishEncourageLiveGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finish_title"
    .end annotation
.end field

.field public isLevelUp:Z
    .annotation runtime LX/0B9U;
        value = "is_level_up"
    .end annotation
.end field

.field public progressTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress_title"
    .end annotation
.end field

.field public taskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/FinishEncourageTask;",
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

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveGoal;->taskList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveGoal;->progressTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageLiveGoal;->finishTitle:Ljava/lang/String;

    return-void
.end method
