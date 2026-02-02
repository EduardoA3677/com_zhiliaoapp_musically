.class public final LX/13E2;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements LX/13E1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public LLJJJJ:I


# direct methods
.method public constructor <init>(IILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput p2, p0, LX/13E2;->LLJJJJ:I

    iput-object p3, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    return-void
.end method


# virtual methods
.method public final LIZLLL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13MN;

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/13MN;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-nez v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    iget v0, p0, LX/13E2;->LLJJJJ:I

    invoke-static {v2, v1, v0, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->LIZ(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    invoke-static {p0, p1, p3, p5, v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V

    return-void

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJLL()V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListStaggeredGridLayoutManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v1

    iget-object v0, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v0, p1, v1}, LX/13Ck;->LJJJJIZL(II)V

    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v1

    iget-object v0, p0, LX/13E2;->LLJJJIL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v0, p1, v1}, LX/13Ck;->LJJJJIZL(II)V

    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
