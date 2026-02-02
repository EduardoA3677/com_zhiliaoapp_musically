.class public final Lcom/bytedance/ies/powerlist/ListState$_liveData$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "LX/0nzv<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/powerlist/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/ListState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/ListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/ListState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/ListState$_liveData$1;->this$0:Lcom/bytedance/ies/powerlist/ListState;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(LX/0nzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nzv<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p1, LX/0nzv;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/ListState$_liveData$1;->this$0:Lcom/bytedance/ies/powerlist/ListState;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0nzv;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/powerlist/ListState$_liveData$1;->this$0:Lcom/bytedance/ies/powerlist/ListState;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0nzv;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/ListState$_liveData$1;->setValue(LX/0nzv;)V

    return-void
.end method
