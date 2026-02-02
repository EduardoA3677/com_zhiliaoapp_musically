.class public final Lwebcast/data/AnchorGrowInstanceDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dailyTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "daily_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowTaskListItem;",
            ">;"
        }
    .end annotation
.end field

.field public instanceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "instance_id"
    .end annotation
.end field

.field public weeklyTaskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "weekly_task_list"
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

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorGrowInstanceDetail;->instanceId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorGrowInstanceDetail;->dailyTaskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AnchorGrowInstanceDetail;->weeklyTaskList:Ljava/util/List;

    return-void
.end method
