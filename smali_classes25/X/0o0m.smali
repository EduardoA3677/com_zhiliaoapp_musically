.class public final LX/0o0m;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:LX/0Mft;

.field public final LLILIL:LX/0o0p;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:LX/0o0l;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z


# direct methods
.method public constructor <init>(LX/0o0p;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0o0m;->LLILIL:LX/0o0p;

    iget-object v0, p1, LX/0o0p;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0o0m;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/0o0l;

    invoke-direct {v0}, LX/0o0l;-><init>()V

    iput-object v0, p0, LX/0o0m;->LLILZ:LX/0o0l;

    invoke-virtual {p0}, LX/0o0m;->LJJJJI()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v3, p0, LX/0o0m;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iget v0, p0, LX/0o0m;->LLILLL:I

    if-eq v0, v2, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-virtual {p0, v4}, LX/0o0m;->LJJJJIZL(Z)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-ne p2, v5, :cond_4

    iget-boolean v0, p0, LX/0o0m;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/0o0m;->LJJJIL(I)V

    iput-boolean v2, p0, LX/0o0m;->LLIZ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_b

    if-eq v3, v1, :cond_b

    const/4 v0, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {p0}, LX/0o0m;->LJJJJL()V

    iget-boolean v0, p0, LX/0o0m;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v2, v0, LX/0o0l;->LIZ:I

    if-eq v2, v3, :cond_5

    iget-object v1, p0, LX/0o0m;->LL:LX/0Mft;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/0JUP;->onPageScrolled(IFI)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, LX/0o0m;->LJJJIL(I)V

    invoke-virtual {p0}, LX/0o0m;->LJJJJI()V

    :cond_6
    iget v0, p0, LX/0o0m;->LLILLJJLI:I

    if-ne v0, v5, :cond_9

    if-nez p2, :cond_9

    iget-boolean v0, p0, LX/0o0m;->LLJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0o0m;->LJJJJL()V

    iget-object v2, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v2, LX/0o0l;->LIZJ:I

    if-nez v0, :cond_9

    iget v1, p0, LX/0o0m;->LLILZLL:I

    iget v0, v2, LX/0o0l;->LIZ:I

    if-eq v1, v0, :cond_8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p0, v0}, LX/0o0m;->LJJJ(I)V

    :cond_8
    invoke-virtual {p0, v4}, LX/0o0m;->LJJJIL(I)V

    invoke-virtual {p0}, LX/0o0m;->LJJJJI()V

    :cond_9
    return-void

    :cond_a
    iget-object v2, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v2, LX/0o0l;->LIZJ:I

    if-nez v0, :cond_6

    iget v1, p0, LX/0o0m;->LLILZIL:I

    iget v0, v2, LX/0o0l;->LIZ:I

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, LX/0o0m;->LJJJ(I)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0o0m;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0o0m;->LJJJJL()V

    iget-boolean v0, p0, LX/0o0m;->LLIZ:Z

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/0o0m;->LLIZ:Z

    if-gtz p3, :cond_0

    if-nez p3, :cond_8

    if-gez p2, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0o0m;->LLILIL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v1, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v1, LX/0o0l;->LIZJ:I

    if-eqz v0, :cond_8

    iget v0, v1, LX/0o0l;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    :goto_2
    iput v1, p0, LX/0o0m;->LLILZLL:I

    iget v0, p0, LX/0o0m;->LLILZIL:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, LX/0o0m;->LJJJ(I)V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v6, v0, LX/0o0l;->LIZ:I

    if-ne v6, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget v2, v0, LX/0o0l;->LIZIZ:F

    iget v1, v0, LX/0o0l;->LIZJ:I

    iget-object v0, p0, LX/0o0m;->LL:LX/0Mft;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v2, v1}, LX/0JUP;->onPageScrolled(IFI)V

    :cond_3
    iget-object v2, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v1, v2, LX/0o0l;->LIZ:I

    iget v0, p0, LX/0o0m;->LLILZLL:I

    if-eq v1, v0, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    iget v0, v2, LX/0o0l;->LIZJ:I

    if-nez v0, :cond_5

    iget v0, p0, LX/0o0m;->LLILLL:I

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, v3}, LX/0o0m;->LJJJIL(I)V

    invoke-virtual {p0}, LX/0o0m;->LJJJJI()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v1, v0, LX/0o0l;->LIZ:I

    goto :goto_2

    :cond_9
    iget v0, p0, LX/0o0m;->LLILLJJLI:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget v0, v0, LX/0o0l;->LIZ:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0, v0}, LX/0o0m;->LJJJ(I)V

    goto :goto_3
.end method

.method public final LJJJ(I)V
    .locals 1

    iget-object v0, p0, LX/0o0m;->LL:LX/0Mft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0JUP;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final LJJJIL(I)V
    .locals 2

    iget v1, p0, LX/0o0m;->LLILLJJLI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0o0m;->LLILLL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0o0m;->LLILLL:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, LX/0o0m;->LLILLL:I

    iget-object v0, p0, LX/0o0m;->LL:LX/0Mft;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final LJJJJI()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/0o0m;->LLILLJJLI:I

    iput v3, p0, LX/0o0m;->LLILLL:I

    iget-object v2, p0, LX/0o0m;->LLILZ:LX/0o0l;

    const/4 v1, -0x1

    iput v1, v2, LX/0o0l;->LIZ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0o0l;->LIZIZ:F

    iput v3, v2, LX/0o0l;->LIZJ:I

    iput v1, p0, LX/0o0m;->LLILZIL:I

    iput v1, p0, LX/0o0m;->LLILZLL:I

    iput-boolean v3, p0, LX/0o0m;->LLIZ:Z

    iput-boolean v3, p0, LX/0o0m;->LLIZLLLIL:Z

    iput-boolean v3, p0, LX/0o0m;->LLJI:Z

    iput-boolean v3, p0, LX/0o0m;->LLJ:Z

    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0o0m;->LLJI:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, LX/0o0m;->LLILLJJLI:I

    iget v0, p0, LX/0o0m;->LLILZLL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, LX/0o0m;->LLILZIL:I

    iput v1, p0, LX/0o0m;->LLILZLL:I

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, LX/0o0m;->LJJJIL(I)V

    return-void

    :cond_1
    iget v0, p0, LX/0o0m;->LLILZIL:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/0o0m;->LLILZIL:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJJL()V
    .locals 13

    iget-object v5, p0, LX/0o0m;->LLILZ:LX/0o0l;

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iput v3, v5, LX/0o0l;->LIZ:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    iput v2, v5, LX/0o0l;->LIZ:I

    iput v1, v5, LX/0o0l;->LIZIZ:F

    iput v4, v5, LX/0o0l;->LIZJ:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    iput v2, v5, LX/0o0l;->LIZ:I

    iput v1, v5, LX/0o0l;->LIZIZ:F

    iput v4, v5, LX/0o0l;->LIZJ:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v9

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v10

    add-int/2addr v3, v6

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    iget-object v0, p0, LX/0o0m;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0o0m;->LLILIL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_3

    neg-int v2, v2

    :cond_3
    move v7, v3

    :goto_0
    neg-int v0, v2

    iput v0, v5, LX/0o0l;->LIZJ:I

    if-gez v0, :cond_10

    new-instance v3, LX/0o0n;

    iget-object v0, p0, LX/0o0m;->LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, LX/0o0n;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x1

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v6

    aput v8, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_a

    iget-object v0, v3, LX/0o0n;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    aget-object v2, v7, v10

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v1, v0

    aput v1, v2, v4

    aget-object v2, v7, v10

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    add-int/2addr v1, v0

    aput v1, v2, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    sget-object v9, LX/0o0n;->LIZIZ:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v0, p0, LX/0o0m;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "null view contained in the view hierarchy"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LY/AComparatorS38S0000000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS38S0000000_24;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    :goto_6
    if-ge v2, v8, :cond_c

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v7, v0

    aget v1, v0, v6

    aget-object v0, v7, v2

    aget v0, v0, v4

    if-ne v1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/0o0n;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gt v0, v6, :cond_f

    goto :goto_7

    :cond_c
    aget-object v0, v7, v4

    aget v1, v0, v6

    aget v0, v0, v4

    sub-int/2addr v1, v0

    if-gtz v0, :cond_d

    sub-int/2addr v8, v6

    aget-object v0, v7, v8

    aget v0, v0, v6

    if-ge v0, v1, :cond_b

    :cond_d
    :goto_7
    iget-object v0, v3, LX/0o0n;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    iget-object v0, v3, LX/0o0n;->LIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0o0n;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, v5, LX/0o0l;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    if-eqz v7, :cond_11

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    :cond_11
    iput v1, v5, LX/0o0l;->LIZIZ:F

    return-void
.end method
