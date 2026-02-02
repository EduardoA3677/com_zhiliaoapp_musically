.class public final Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v7, :cond_2

    sub-int/2addr v7, v3

    div-int/lit8 v5, v7, 0x2

    :cond_2
    iput v5, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;->LLILIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;->LLILIL:I

    neg-int v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;->LLILIL:I

    goto :goto_1
.end method
