.class public final LX/13UM;
.super LX/13UN;
.source "SourceFile"


# instance fields
.field public LLJJIJIIJIL:LX/13UQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13UN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLF(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/13UN;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/13UG;->LLJLLL()V

    new-instance v0, LX/0vVl;

    invoke-direct {v0, v3, p1}, LX/0vVl;-><init>(LX/13UG;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS135S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, v0}, LY/AfS135S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final LLLFFI()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/tryon/ChoosePhotoConfigKt$selectMediaList$1;-><init>(LX/13UN;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LLLI(ZZ)V
    .locals 2

    iget-object v1, p0, LX/13UN;->LLJJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b3015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/13UN;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/13UN;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/13UG;

    iget v0, p0, LX/13UN;->LLJIJIL:I

    invoke-direct {v1, v2, v0}, LX/13UG;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/13UN;->LLJILJIL:LX/13UG;

    :cond_0
    iget-object v1, p0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13UN;->LLJILLL:LX/13UK;

    iput-object v0, v1, LX/13UG;->LLILLL:LX/13UK;

    iget-object v0, p0, LX/13UN;->LLJJIJI:Ljava/util/List;

    iput-object v0, v1, LX/13UG;->LLIZ:Ljava/util/List;

    invoke-virtual {v1}, LX/13UG;->LLJLLL()V

    :cond_1
    iget-object v1, p0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v1, :cond_2

    new-instance v0, LX/13UO;

    invoke-direct {v0, p0}, LX/13UO;-><init>(LX/13UM;)V

    iput-object v0, v1, LX/13UG;->LLILLJJLI:LX/13UO;

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LX/13UN;->LLJIJIL:I

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/146e;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LX/146e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, LX/13UN;->LLJIJIL:I

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    iget-object v1, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    iget-object v0, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    iget-object v0, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v4, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    new-instance v3, LX/05cH;

    iget v2, p0, LX/13UN;->LLJIJIL:I

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/05cH;-><init>(II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iget-object v1, p0, LX/13UN;->LLJILJIL:LX/13UG;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/13UG;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    iget-object v0, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v1, p0, LX/13UN;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/13UN;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    const v0, 0x7f0e05ec

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/13UN;->LLJJ:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    const v0, 0x7f0b350e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v1, p0, LX/13UN;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/13Ms;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_1
    iget-object v1, p0, LX/13UN;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/13UN;->LLJJI:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, LX/13UM;->LLLI(ZZ)V

    return-object p2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13UM;->LLLI(ZZ)V

    iget-object v0, p0, LX/13UM;->LLJJIJIIJIL:LX/13UQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13UQ;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
