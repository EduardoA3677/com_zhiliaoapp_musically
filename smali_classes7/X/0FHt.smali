.class public final LX/0FHt;
.super LX/0GKC;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0FHT;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0FHR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0FHT;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0FHT;",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0GKC;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0FHt;->LLILLIZIL:LX/0FHT;

    iput-object p3, p0, LX/0FHt;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0FHt;->LLILLL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    move-object v1, p3

    check-cast v1, Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0GKC;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    instance-of v0, p3, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0FHt;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
    .locals 3

    iget-object v0, p0, LX/0FHt;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F4R;

    iget-object v0, p0, LX/0FHt;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0FHt;->LLILLIZIL:LX/0FHT;

    invoke-interface {v0, v2}, LX/0FHT;->LIZ(LX/0F4R;)LX/0FHR;

    move-result-object v1

    invoke-virtual {v1}, LX/0sYM;->disableSupportRestore()V

    iget-object v0, p0, LX/0FHt;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0FHt;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
