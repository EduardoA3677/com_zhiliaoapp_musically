.class public final Lcom/bytedance/android/livesdk/game/model/PersonaTaskProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentNode:Lcom/bytedance/android/livesdk/game/model/PersonaTaskNode;
    .annotation runtime LX/0B9U;
        value = "current_node"
    .end annotation
.end field

.field public doneNodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "done_nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PersonaTaskNode;",
            ">;"
        }
    .end annotation
.end field

.field public undoNodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "undo_nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PersonaTaskNode;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaTaskProgress;->undoNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PersonaTaskProgress;->doneNodes:Ljava/util/List;

    return-void
.end method
