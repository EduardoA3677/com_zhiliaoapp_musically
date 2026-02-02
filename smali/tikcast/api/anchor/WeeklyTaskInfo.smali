.class public final Ltikcast/api/anchor/WeeklyTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentWeekIndex:I
    .annotation runtime LX/0B9U;
        value = "current_week_index"
    .end annotation
.end field

.field public currentWeekTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "current_week_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/WeekTask;",
            ">;"
        }
    .end annotation
.end field

.field public explanationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "explanation_text"
    .end annotation
.end field

.field public weekTabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "week_tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/WeekTab;",
            ">;"
        }
    .end annotation
.end field

.field public weeklyTaskUninvolved:Z
    .annotation runtime LX/0B9U;
        value = "weekly_task_uninvolved"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/WeeklyTaskInfo;->weekTabs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/WeeklyTaskInfo;->currentWeekTasks:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/WeeklyTaskInfo;->explanationText:Ljava/lang/String;

    return-void
.end method
