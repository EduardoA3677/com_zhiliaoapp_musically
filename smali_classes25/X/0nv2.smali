.class public final LX/0nv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QzZ;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJZ()V
    .locals 2

    iget-object v1, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LLLIL()V
    .locals 2

    iget-object v1, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final Uj()V
    .locals 2

    iget-object v1, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final j2(FZZ)V
    .locals 6

    iget-object v0, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->iO()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b462b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v3, p1

    if-eqz p3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gt v0, v3, :cond_4

    return-void

    :cond_1
    if-nez p3, :cond_0

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 5

    iget-object v0, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b462b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, LX/0nv2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method
