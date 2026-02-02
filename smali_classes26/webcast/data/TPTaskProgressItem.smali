.class public final Lwebcast/data/TPTaskProgressItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public taskProgressBar:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_progress_bar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public taskProgressBlocks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_progress_blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;",
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

    iput-object v0, p0, Lwebcast/data/TPTaskProgressItem;->taskProgressBlocks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/TPTaskProgressItem;->taskProgressBar:Ljava/util/List;

    return-void
.end method
