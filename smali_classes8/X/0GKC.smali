.class public abstract LX/0GKC;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0sYM;

.field public LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0GKC;->LLILIL:LX/0sYM;

    return-void
.end method


# virtual methods
.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    int-to-long v1, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "android:switcher:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0GKC;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v2}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v1, p1}, LX/0GKC;->LJJIJIIJI(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/scene/group/UserVisibleHintGroupScene;I)V

    iget-object v0, p0, LX/0GKC;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0GKC;->LJJIJIIJIL(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p1}, LX/0GKC;->LJJIJIIJI(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/scene/group/UserVisibleHintGroupScene;I)V

    iget-object v0, p0, LX/0GKC;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v4, v1, v2}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-object v1

    :cond_1
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
    .locals 2

    check-cast p3, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    iget-object v1, p0, LX/0GKC;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-eq p3, v1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    iput-object p3, p0, LX/0GKC;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(Landroidx/viewpager/widget/ViewPager;Lcom/bytedance/scene/group/UserVisibleHintGroupScene;I)V
    .locals 3

    iget-object v0, p0, LX/0GKC;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p3, :cond_0

    iput-object p2, p0, LX/0GKC;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    :cond_0
    iget-object v0, p0, LX/0GKC;->LLILL:Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    iget-boolean v0, p2, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_1
    invoke-virtual {p2, v2}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p2, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    return-void
.end method

.method public abstract LJJIJIIJIL(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.end method
