.class public Lcom/bytedance/sdui/components/list/ListLayoutManager$b;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdui/components/list/ListLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/components/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LLJJJIL:Lcom/bytedance/sdui/components/list/a;

.field public final LLJJJJ:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdui/components/list/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJJ:I

    iput-object p2, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZIL:Z

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

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13MN;

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/13MN;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    iget v3, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJJ:I

    if-lez v3, :cond_0

    iget v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    sub-int/2addr v2, v1

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    if-nez v2, :cond_1

    sget v0, LX/10KO;->LIZ:I

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int p4, p2, v0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_1
    sub-int v0, p2, v1

    div-int/2addr v0, v2

    sub-int/2addr p4, p2

    add-int/2addr v3, p4

    mul-int/2addr v3, v0

    add-int p2, v3, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3, p5}, Lcom/bytedance/sdui/components/list/ListLayoutManager;->LIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v0}, Lcom/bytedance/sdui/components/list/a;->LJZI()V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    return-void

    :goto_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    invoke-virtual {v0, p1, v1}, Lju5/e;->LJJJ(II)V

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

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;->LLJJJIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    invoke-virtual {v0, p1, v1}, Lju5/e;->LJJJ(II)V

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
