.class public abstract LX/10l2;
.super LX/10l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10l1<",
        "Lcom/bytedance/scene/group/UserVisibleHintGroupScene;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0sYM;


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 0

    invoke-direct {p0}, LX/10l1;-><init>()V

    iput-object p1, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/bytedance/scene/Scene;

    iget-object v0, p3, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0, p3}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    int-to-long v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10l1;->LLILL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_0
    iget-object v0, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/10l1;->LJJIJIIJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    instance-of v0, v1, LX/0GFe;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10l1;->LLILL:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_2
    iget-object v0, p0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/10l1;->LLILL:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_4
    iget-object v0, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0, v4, v1, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager should have view id before use ScenePageAdapter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/bytedance/scene/Scene;

    iget-object v0, p2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/10l2;->LJJIJIL(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_0
    check-cast p3, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    iget-object v0, p0, LX/10l1;->LLILL:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_2
    iput-object p3, p0, LX/10l1;->LLILL:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final bridge synthetic LJJIJIIJI(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/10l2;->LJJIJIL(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
    .locals 6

    iget-object v0, p0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    int-to-long v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    invoke-virtual {v0, v2}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10l2;->LLILLIZIL:LX/0sYM;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v0, p0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
