.class public final Lwebcast/data/TaskGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public taskGroupId:J
    .annotation runtime LX/0B9U;
        value = "task_group_id"
    .end annotation
.end field

.field public tasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TaskMeta;",
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

    iput-object v0, p0, Lwebcast/data/TaskGroup;->tasks:Ljava/util/List;

    return-void
.end method
