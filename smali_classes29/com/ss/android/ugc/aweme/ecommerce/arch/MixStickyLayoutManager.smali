.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final LLJJJIL:LX/0vKA;


# direct methods
.method public constructor <init>(ILX/0vJn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;->LLJJJIL:LX/0vKA;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJ(LX/13M4;LX/13MF;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;->LLJJJIL:LX/0vKA;

    invoke-interface {v0, p1, p2}, LX/0vKA;->LIZJ(LX/13M4;LX/13MF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;->LLJJJIL:LX/0vKA;

    invoke-interface {v0}, LX/0vKA;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;->LLJJJIL:LX/0vKA;

    invoke-interface {v0, p1, p2, p3}, LX/0vKA;->LIZIZ(ILX/13M4;LX/13MF;)I

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0vKB;

    invoke-direct {v0, p0, v1}, LX/0vKB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStickyLayoutManager;Landroid/content/Context;)V

    iput p3, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
