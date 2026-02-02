.class public final Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/CoverLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/13M4;II)V
    .locals 9

    invoke-virtual {p1, p2}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v4

    move-object v3, p0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    add-int v7, v5, v0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    add-int v8, v6, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    sub-int v1, p2, p3

    mul-int/lit8 v0, v1, 0x10

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int v0, v3, v1

    div-int/lit8 v2, v0, 0x2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/CoverLayoutManager;->LJIIL(LX/13M4;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, -0x1

    add-int/lit8 v0, v2, 0x1

    if-gt v0, v1, :cond_2

    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/CoverLayoutManager;->LJIIL(LX/13M4;II)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/CoverLayoutManager;->LJIIL(LX/13M4;II)V

    return-void
.end method
