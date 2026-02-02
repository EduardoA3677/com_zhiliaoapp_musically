.class public final Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I
    .locals 2

    if-lez p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    if-nez v1, :cond_0

    const-string v1, "ListLayoutManager"

    const-string v0, "the width of list maybe 0 "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    sub-int v0, p3, p0

    div-int/2addr v0, v1

    sub-int/2addr p4, p3

    add-int/2addr p2, p4

    mul-int/2addr p2, v0

    add-int/2addr p2, p0

    return p2

    :cond_1
    return p3
.end method

.method public static LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    move-object v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int p0, v7, v0

    move p1, p3

    move v8, p2

    if-eqz p4, :cond_2

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void

    :cond_1
    add-int/2addr v0, v7

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    int-to-double v3, v7

    int-to-double v0, v0

    div-double/2addr v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7, v8, p0, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
