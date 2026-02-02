.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0m7K;


# instance fields
.field public LL:I

.field public LLILIL:[LX/13M8;

.field public LLILL:LX/13MJ;

.field public LLILLIZIL:LX/13MJ;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:LX/13MM;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/util/BitSet;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public LLJJ:I

.field public final LLJJI:Landroid/graphics/Rect;

.field public final LLJJIII:LX/13MV;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public LLJJIJIL:[I

.field public final LLJJJ:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJI:Landroid/graphics/Rect;

    new-instance v0, LX/13MV;

    invoke-direct {v0, p0}, LX/13MV;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJJ:LY/ARunnableS88S0100000_32;

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    new-instance v0, LX/13MM;

    invoke-direct {v0}, LX/13MM;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    invoke-static {v0, p0}, LX/13MJ;->LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    sub-int/2addr v2, v0

    invoke-static {v2, p0}, LX/13MJ;->LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJI:Landroid/graphics/Rect;

    new-instance v0, LX/13MV;

    invoke-direct {v0, p0}, LX/13MV;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJJ:LY/ARunnableS88S0100000_32;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/13Mf;

    move-result-object v1

    iget v0, v1, LX/13Mf;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    iget v0, v1, LX/13Mf;->LIZIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    iget-boolean v2, v1, LX/13Mf;->LIZJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZIL:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZIL:Z

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    new-instance v0, LX/13MM;

    invoke-direct {v0}, LX/13MM;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    invoke-static {v0, p0}, LX/13MJ;->LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    sub-int/2addr v3, v0

    invoke-static {v3, p0}, LX/13MJ;->LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v1

    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIJZLJL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return v5

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v6, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJ(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v3

    if-nez v3, :cond_4

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZLLL(I)V

    return v2

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LL:I

    neg-int v0, v4

    invoke-virtual {v2, v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJ(III)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZLLL(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return v5

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZLLL(I)V

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I
    .locals 26

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget-boolean v0, v0, LX/13MM;->LJIIIIZZ:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_24

    iget v0, v3, LX/13MM;->LJ:I

    if-ne v0, v7, :cond_23

    const v1, 0x7fffffff

    :goto_0
    iget v0, v3, LX/13MM;->LJ:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJI(II)V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v11

    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget v2, v3, LX/13MM;->LIZJ:I

    move-object/from16 v10, p1

    if-ltz v2, :cond_26

    invoke-virtual/range {p3 .. p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_26

    const/4 v6, -0x1

    if-eqz v7, :cond_26

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget-boolean v0, v0, LX/13MM;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_0
    iget v0, v3, LX/13MM;->LIZJ:I

    invoke-virtual {v10, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v9

    iget v2, v3, LX/13MM;->LIZJ:I

    iget v0, v3, LX/13MM;->LIZLLL:I

    add-int/2addr v2, v0

    iput v2, v3, LX/13MM;->LIZJ:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/13MN;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v12

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZ:[I

    if-eqz v2, :cond_1b

    array-length v0, v2

    if-ge v12, v0, :cond_1b

    aget v2, v2, v12

    if-eq v2, v6, :cond_1b

    const/16 v17, 0x0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v14, v0, v2

    :goto_3
    iput-object v14, v8, LX/13MN;->LL:LX/13M8;

    iget v0, v3, LX/13MM;->LJ:I

    if-ne v0, v7, :cond_1a

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_4
    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_18

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v7, :cond_17

    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJ:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v13

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v13, v6, v2, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v5, v9, v4, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZI(Landroid/view/View;IIZ)V

    :goto_5
    iget v0, v3, LX/13MM;->LJ:I

    if-ne v0, v7, :cond_2

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIFFI(I)I

    move-result v2

    :goto_6
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    if-eqz v17, :cond_6

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_6

    new-instance v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array v0, v0, [I

    iput-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILL:[I

    const/4 v15, 0x0

    :goto_7
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v15, v0, :cond_5

    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILL:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, LX/13M8;->LJIIIIZZ(I)I

    move-result v0

    sub-int v0, v2, v0

    aput v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_1
    invoke-virtual {v14, v11}, LX/13M8;->LJIIIIZZ(I)I

    move-result v2

    goto :goto_6

    :cond_2
    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJII(I)I

    move-result v4

    :goto_8
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int v2, v4, v0

    if-eqz v17, :cond_6

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_6

    new-instance v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array v0, v0, [I

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILL:[I

    const/4 v15, 0x0

    :goto_9
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v15, v0, :cond_4

    iget-object v6, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILL:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v15

    invoke-virtual {v0, v4}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    sub-int/2addr v0, v4

    aput v0, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_3
    invoke-virtual {v14, v11}, LX/13M8;->LJIIJJI(I)I

    move-result v4

    goto :goto_8

    :cond_4
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILIL:I

    iput v12, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LL:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_a

    :cond_5
    const/4 v0, -0x1

    iput v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILIL:I

    iput v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LL:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_6
    :goto_a
    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_7

    iget v6, v3, LX/13MM;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_7

    if-eqz v17, :cond_8

    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    :cond_7
    :goto_b
    iget v0, v3, LX/13MM;->LJ:I

    if-ne v0, v7, :cond_c

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_e

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    :goto_c
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_f

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v6

    invoke-virtual {v0, v9}, LX/13M8;->LIZ(Landroid/view/View;)V

    goto :goto_c

    :cond_8
    iget v0, v3, LX/13MM;->LJ:I

    if-ne v0, v7, :cond_9

    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    const/high16 v15, -0x80000000

    invoke-virtual {v0, v15}, LX/13M8;->LJIIIIZZ(I)I

    move-result v13

    const/4 v6, 0x1

    :goto_d
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v6, v0, :cond_7

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v6

    invoke-virtual {v0, v15}, LX/13M8;->LJIIIIZZ(I)I

    move-result v0

    if-ne v0, v13, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_9
    const/high16 v15, -0x80000000

    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0, v15}, LX/13M8;->LJIIJJI(I)I

    move-result v13

    const/4 v6, 0x1

    :goto_e
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v6, v0, :cond_7

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v6

    invoke-virtual {v0, v15}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    if-ne v0, v13, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJFF(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->LLILLIZIL:Z

    :cond_b
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    goto :goto_b

    :cond_c
    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_d

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    :goto_f
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_f

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v6

    invoke-virtual {v0, v9}, LX/13M8;->LJIILJJIL(Landroid/view/View;)V

    goto :goto_f

    :cond_d
    iget-object v0, v8, LX/13MN;->LL:LX/13M8;

    invoke-virtual {v0, v9}, LX/13M8;->LJIILJJIL(Landroid/view/View;)V

    goto :goto_10

    :cond_e
    iget-object v0, v8, LX/13MN;->LL:LX/13M8;

    invoke-virtual {v0, v9}, LX/13M8;->LIZ(Landroid/view/View;)V

    :cond_f
    :goto_10
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v7, :cond_15

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v19

    :goto_11
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int v6, v19, v0

    :goto_12
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v7, :cond_13

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v20, v4

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_13
    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, v0, LX/13MM;->LJ:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJI(II)V

    :goto_14
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    invoke-virtual {v5, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIL(LX/13M4;LX/13MM;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget-boolean v0, v0, LX/13MM;->LJII:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_10
    :goto_15
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    iget v2, v14, LX/13M8;->LJ:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_15

    :cond_12
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, v0, LX/13MM;->LJ:I

    invoke-virtual {v5, v14, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJJ(LX/13M8;II)V

    goto :goto_14

    :cond_13
    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_14
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v19

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    sub-int/2addr v6, v7

    iget v0, v14, LX/13M8;->LJ:I

    sub-int/2addr v6, v0

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    mul-int/2addr v6, v0

    sub-int v19, v19, v6

    goto :goto_11

    :cond_15
    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v6

    :goto_16
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v19

    add-int v19, v19, v6

    goto :goto_12

    :cond_16
    iget v6, v14, LX/13M8;->LJ:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    mul-int/2addr v6, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v13, v6, v2, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJ:I

    invoke-virtual {v5, v9, v2, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZI(Landroid/view/View;IIZ)V

    goto/16 :goto_5

    :cond_18
    const/4 v13, 0x0

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v7, :cond_19

    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v2

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v13, v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v15

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v15, v4, v2, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    invoke-virtual {v5, v9, v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZI(Landroid/view/View;IIZ)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v4, v2, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v13

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v4

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    invoke-static {v6, v4, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    invoke-virtual {v5, v9, v13, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZI(Landroid/view/View;IIZ)V

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v5, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1b
    const/16 v17, 0x1

    iget-boolean v0, v8, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v14, v0, v4

    :cond_1c
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZJ(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZ:[I

    iget v0, v14, LX/13M8;->LJ:I

    aput v0, v2, v12

    goto/16 :goto_3

    :cond_1d
    iget v0, v3, LX/13MM;->LJ:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    sub-int/2addr v15, v7

    const/4 v13, -0x1

    const/16 v16, -0x1

    :goto_17
    iget v0, v3, LX/13MM;->LJ:I

    const/4 v14, 0x0

    if-ne v0, v7, :cond_20

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v6

    const v4, 0x7fffffff

    :goto_18
    if-eq v15, v13, :cond_1c

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v15

    invoke-virtual {v2, v6}, LX/13M8;->LJIIIIZZ(I)I

    move-result v0

    if-ge v0, v4, :cond_1e

    move-object v14, v2

    move v4, v0

    :cond_1e
    add-int v15, v15, v16

    goto :goto_18

    :cond_1f
    iget v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_17

    :cond_20
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v6

    const/high16 v4, -0x80000000

    :goto_19
    if-eq v15, v13, :cond_1c

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v15

    invoke-virtual {v2, v6}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    if-le v0, v4, :cond_21

    move-object v14, v2

    move v4, v0

    :cond_21
    add-int v15, v15, v16

    goto :goto_19

    :cond_22
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v11

    goto/16 :goto_1

    :cond_23
    const/high16 v1, -0x80000000

    goto/16 :goto_0

    :cond_24
    iget v0, v3, LX/13MM;->LJ:I

    if-ne v0, v7, :cond_25

    iget v1, v3, LX/13MM;->LJI:I

    iget v0, v3, LX/13MM;->LIZIZ:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_25
    iget v1, v3, LX/13MM;->LJFF:I

    iget v0, v3, LX/13MM;->LIZIZ:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_26
    if-nez v8, :cond_27

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    invoke-virtual {v5, v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIL(LX/13M4;LX/13MM;)V

    :cond_27
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v1, v0, LX/13MM;->LJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_29

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJII(I)I

    move-result v2

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1a
    if-lez v1, :cond_28

    iget v0, v3, LX/13MM;->LIZIZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_28
    return v4

    :cond_29
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIFFI(I)I

    move-result v1

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1a
.end method

.method public final LJIILL([I)[I
    .locals 6

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array p1, v0, [I

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/13M8;->LJII(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0, v2}, LX/13M8;->LJII(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v1, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object p1
.end method

.method public final LJIILLIIL(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public final LJIIZILJ(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final LJIJ([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1, v4}, LX/13M8;->LJII(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v4, v0, v4}, LX/13M8;->LJII(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v1, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object p1
.end method

.method public final LJIJI([I)[I
    .locals 6

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array p1, v0, [I

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v3, v0, v4

    iget-object v0, v3, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0, v2}, LX/13M8;->LJII(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, LX/13M8;->LJII(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v1, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object p1
.end method

.method public final LJIJJ([I)[I
    .locals 5

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array p1, v0, [I

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v3

    iget-object v0, v2, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v4, v0, v4}, LX/13M8;->LJII(IIZ)I

    move-result v0

    :goto_1
    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1, v4}, LX/13M8;->LJII(IIZ)I

    move-result v0

    goto :goto_1

    :cond_2
    array-length v1, p1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", array size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object p1
.end method

.method public final LJIJJLI(LX/13M4;LX/13MF;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIFFI(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILL(I)V

    :cond_1
    return-void
.end method

.method public final LJIL(LX/13M4;LX/13MF;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJII(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_1

    if-lez v2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    :cond_1
    return-void
.end method

.method public final LJJ()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final LJJI()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/13M8;->LJIIIIZZ(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/13M8;->LJIIIIZZ(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJJII(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/13M8;->LJIIJJI(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public LJJIII()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    return v0
.end method

.method public final LJJIIJ(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_4

    if-ge p1, p2, :cond_3

    add-int/lit8 v3, p2, 0x1

    :goto_1
    move v2, p1

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJI(I)I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJIIIIZZ(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJII(II)V

    :cond_0
    :goto_3
    if-gt v3, v5, :cond_6

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJIIIIZZ(II)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LJII(II)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, p1, 0x1

    move v2, p2

    goto :goto_2

    :cond_4
    add-int v3, p1, p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v5

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v0

    :goto_4
    if-gt v2, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v0

    goto :goto_4
.end method

.method public final LJJIIJZLJL()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    :goto_1
    if-ge v7, v0, :cond_b

    const/4 v9, 0x1

    :goto_2
    if-eq v7, v0, :cond_e

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/13MN;

    iget-object v1, v8, LX/13MN;->LL:LX/13M8;

    iget v1, v1, LX/13M8;->LJ:I

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v8, LX/13MN;->LL:LX/13M8;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_1

    iget v2, v3, LX/13M8;->LIZJ:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, LX/13M8;->LIZIZ()V

    iget v2, v3, LX/13M8;->LIZJ:I

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1}, LX/13MJ;->LJI()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v2, v3, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/13M8;->LJIIJ(Landroid/view/View;)LX/13MN;

    move-result-object v1

    iget-boolean v1, v1, LX/13MN;->LLILIL:Z

    :goto_3
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    return-object v4

    :cond_1
    iget v2, v3, LX/13M8;->LIZIZ:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v3}, LX/13M8;->LIZJ()V

    iget v2, v3, LX/13M8;->LIZIZ:I

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1}, LX/13MJ;->LJIIJ()I

    move-result v1

    if-le v2, v1, :cond_3

    iget-object v1, v3, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/13M8;->LJIIJ(Landroid/view/View;)LX/13MN;

    move-result-object v1

    iget-boolean v1, v1, LX/13MN;->LLILIL:Z

    goto :goto_3

    :cond_3
    iget-object v1, v8, LX/13MN;->LL:LX/13M8;

    iget v1, v1, LX/13M8;->LJ:I

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    iget-boolean v1, v8, LX/13MN;->LLILIL:Z

    if-nez v1, :cond_a

    add-int v1, v7, v9

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1, v3}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    if-ge v2, v1, :cond_7

    return-object v4

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1, v3}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    if-le v2, v1, :cond_6

    return-object v4

    :cond_6
    if-ne v2, v1, :cond_a

    goto :goto_4

    :cond_7
    if-ne v2, v1, :cond_a

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/13MN;

    iget-object v1, v8, LX/13MN;->LL:LX/13M8;

    iget v2, v1, LX/13M8;->LJ:I

    iget-object v1, v3, LX/13MN;->LL:LX/13M8;

    iget v1, v1, LX/13M8;->LJ:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    if-gez v10, :cond_8

    const/4 v1, 0x1

    :goto_6
    if-eq v2, v1, :cond_a

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    add-int/2addr v7, v9

    goto/16 :goto_2

    :cond_b
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v0, v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final LJJIIZI(Landroid/view/View;IIZ)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJI:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJI:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJJI(III)I

    move-result v4

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJI:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p3, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJJI(III)I

    move-result v1

    invoke-virtual {p0, p1, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/13M4;LX/13MF;Z)V
    .locals 11

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(LX/13M4;)V

    invoke-virtual {v5}, LX/13MV;->LIZ()V

    return-void

    :cond_1
    iget-boolean v0, v5, LX/13MV;->LJ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_0
    const/high16 v6, -0x80000000

    if-eqz v10, :cond_b

    invoke-virtual {v5}, LX/13MV;->LIZ()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_9

    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    const/4 v8, 0x0

    if-lez v2, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ne v2, v0, :cond_5

    const/4 v7, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v7, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/13M8;->LIZLLL()V

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    aget v2, v0, v7

    if-eq v2, v6, :cond_2

    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v7

    iput v2, v0, LX/13M8;->LIZIZ:I

    iput v2, v0, LX/13M8;->LIZJ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLJJLI:I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLL:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZ:Ljava/util/List;

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILIL:I

    iput v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLIZ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJILJ:Z

    iget-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZIL:Z

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZIL:Z

    if-eq v0, v7, :cond_7

    iput-boolean v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZIL:Z

    :cond_7
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    if-eq v0, v1, :cond_8

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZLL:Z

    iput-boolean v0, v5, LX/13MV;->LIZJ:Z

    :goto_3
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLJJLI:I

    if-le v0, v3, :cond_a

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLL:[I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZ:[I

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZ:Ljava/util/List;

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ:Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    iput-boolean v0, v5, LX/13MV;->LIZJ:Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    iput-boolean v0, v5, LX/13MV;->LIZJ:Z

    :cond_a
    :goto_4
    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_1e

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    if-eq v2, v1, :cond_1e

    if-ltz v2, :cond_1d

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_1d

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_10

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    if-eq v0, v1, :cond_10

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    if-lt v0, v3, :cond_10

    iput v6, v5, LX/13MV;->LIZIZ:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    iput v0, v5, LX/13MV;->LIZ:I

    :goto_5
    iput-boolean v3, v5, LX/13MV;->LJ:Z

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    if-ne v0, v1, :cond_d

    iget-boolean v2, v5, LX/13MV;->LIZJ:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    if-ne v2, v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJILJ:Z

    if-eq v2, v0, :cond_d

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ()V

    iput-boolean v3, v5, LX/13MV;->LIZLLL:Z

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    if-ge v0, v3, :cond_2d

    :cond_e
    iget-boolean v0, v5, LX/13MV;->LIZLLL:Z

    if-eqz v0, :cond_23

    const/4 v7, 0x0

    :goto_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v7, v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/13M8;->LIZLLL()V

    iget v2, v5, LX/13MV;->LIZIZ:I

    if-eq v2, v6, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v7

    iput v2, v0, LX/13M8;->LIZIZ:I

    iput v2, v0, LX/13M8;->LIZJ:I

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v0

    :goto_7
    iput v0, v5, LX/13MV;->LIZ:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    if-eq v0, v6, :cond_13

    iget-boolean v0, v5, LX/13MV;->LIZJ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/13MV;->LIZIZ:I

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v0

    goto :goto_7

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/13MV;->LIZIZ:I

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    if-le v2, v0, :cond_15

    iget-boolean v0, v5, LX/13MV;->LIZJ:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    :goto_8
    iput v0, v5, LX/13MV;->LIZIZ:I

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_8

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_16

    neg-int v0, v2

    iput v0, v5, LX/13MV;->LIZIZ:I

    goto/16 :goto_5

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_17

    iput v2, v5, LX/13MV;->LIZIZ:I

    goto/16 :goto_5

    :cond_17
    iput v6, v5, LX/13MV;->LIZIZ:I

    goto/16 :goto_5

    :cond_18
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    iput v0, v5, LX/13MV;->LIZ:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    if-ne v2, v6, :cond_1b

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIL(I)I

    move-result v0

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v5, LX/13MV;->LIZJ:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/13MV;->LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    :goto_a
    iput v0, v5, LX/13MV;->LIZIZ:I

    :goto_b
    iput-boolean v3, v5, LX/13MV;->LIZLLL:Z

    goto/16 :goto_5

    :cond_19
    iget-object v0, v5, LX/13MV;->LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    iget-boolean v0, v5, LX/13MV;->LIZJ:Z

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/13MV;->LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v5, LX/13MV;->LIZIZ:I

    goto :goto_b

    :cond_1c
    iget-object v0, v5, LX/13MV;->LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v5, LX/13MV;->LIZIZ:I

    goto :goto_b

    :cond_1d
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    :cond_1e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    if-eqz v0, :cond_20

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_22

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1f

    if-ge v0, v7, :cond_1f

    :goto_c
    iput v0, v5, LX/13MV;->LIZ:I

    iput v6, v5, LX/13MV;->LIZIZ:I

    goto/16 :goto_5

    :cond_20
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_22

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_21

    if-ge v0, v8, :cond_21

    goto :goto_c

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    if-nez v10, :cond_24

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    iget-object v0, v0, LX/13MV;->LJFF:[I

    if-eqz v0, :cond_24

    const/4 v7, 0x0

    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v7, v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v7

    invoke-virtual {v2}, LX/13M8;->LIZLLL()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    iget-object v0, v0, LX/13MV;->LJFF:[I

    aget v0, v0, v7

    iput v0, v2, LX/13M8;->LIZIZ:I

    iput v0, v2, LX/13M8;->LIZJ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    :goto_f
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v9, v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v8, v0, v9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    iget v7, v5, LX/13MV;->LIZIZ:I

    if-eqz v0, :cond_29

    invoke-virtual {v8, v6}, LX/13M8;->LJIIIIZZ(I)I

    move-result v2

    :goto_10
    invoke-virtual {v8}, LX/13M8;->LIZLLL()V

    if-eq v2, v6, :cond_27

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    if-lt v2, v0, :cond_27

    :cond_25
    if-eq v7, v6, :cond_26

    add-int/2addr v2, v7

    :cond_26
    iput v2, v8, LX/13M8;->LIZJ:I

    iput v2, v8, LX/13M8;->LIZIZ:I

    :cond_27
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_28
    iget-object v0, v8, LX/13M8;->LJFF:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    if-le v2, v0, :cond_25

    goto :goto_11

    :cond_29
    invoke-virtual {v8, v6}, LX/13M8;->LJIIJJI(I)I

    move-result v2

    goto :goto_10

    :cond_2a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v9

    iget-object v0, v10, LX/13MV;->LJFF:[I

    if-eqz v0, :cond_2b

    array-length v0, v0

    if-ge v0, v8, :cond_2c

    :cond_2b
    iget-object v0, v10, LX/13MV;->LJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, LX/13MV;->LJFF:[I

    :cond_2c
    const/4 v7, 0x0

    :goto_12
    if-ge v7, v8, :cond_2d

    iget-object v2, v10, LX/13MV;->LJFF:[I

    aget-object v0, v9, v7

    invoke-virtual {v0, v6}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iput-boolean v4, v0, LX/13MM;->LIZ:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    div-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIIZZ()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJ:I

    iget v0, v5, LX/13MV;->LIZ:I

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJIL(ILX/13MF;)V

    iget-boolean v0, v5, LX/13MV;->LIZJ:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIZ(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIZ(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v1, v5, LX/13MV;->LIZ:I

    iget v0, v2, LX/13MM;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13MM;->LIZJ:I

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I

    :goto_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIIZZ()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_36

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v9, :cond_31

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0, v8}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2f

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13MN;

    iget-boolean v0, v0, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_2e
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIZ(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIZ(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v1, v5, LX/13MV;->LIZ:I

    iget v0, v2, LX/13MM;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13MM;->LIZJ:I

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I

    goto :goto_13

    :cond_31
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIIZZ()I

    move-result v0

    if-ne v0, v6, :cond_32

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_32
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIIZZ()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJ:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    if-eq v0, v8, :cond_36

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v9, :cond_36

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13MN;

    iget-boolean v0, v2, LX/13MN;->LLILIL:Z

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_34

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v3, :cond_34

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    add-int/lit8 v1, v10, -0x1

    iget-object v0, v2, LX/13MN;->LL:LX/13M8;

    iget v2, v0, LX/13M8;->LJ:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    mul-int/2addr v1, v0

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    neg-int v0, v10

    mul-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_33
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_34
    iget-object v0, v2, LX/13MN;->LL:LX/13M8;

    iget v2, v0, LX/13M8;->LJ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v3, :cond_35

    sub-int/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_16

    :cond_35
    sub-int/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_16

    :cond_36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_37

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-eqz v0, :cond_3c

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJLI(LX/13M4;LX/13MF;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIL(LX/13M4;LX/13MF;Z)V

    :cond_37
    :goto_17
    if-eqz p3, :cond_3b

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_3b

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJI:Z

    if-nez v0, :cond_38

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIJZLJL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_18
    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    invoke-virtual {v0}, LX/13MV;->LIZ()V

    :cond_39
    iget-boolean v0, v5, LX/13MV;->LIZJ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJILJ:Z

    if-eqz v3, :cond_3a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    invoke-virtual {v0}, LX/13MV;->LIZ()V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJ(LX/13M4;LX/13MF;Z)V

    :cond_3a
    return-void

    :cond_3b
    const/4 v3, 0x0

    goto :goto_18

    :cond_3c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIL(LX/13M4;LX/13MF;Z)V

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJLI(LX/13M4;LX/13MF;Z)V

    goto :goto_17
.end method

.method public final LJJIJIIJI(I)Z
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJJIJIIJIL(ILX/13MF;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iput-boolean v3, v0, LX/13MM;->LIZ:Z

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJIL(ILX/13MF;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIZ(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, v1, LX/13MM;->LIZLLL:I

    add-int/2addr v2, v0

    iput v2, v1, LX/13MM;->LIZJ:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/13MM;->LIZIZ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJJIJIL(LX/13M4;LX/13MM;)V
    .locals 5

    iget-boolean v0, p2, LX/13MM;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/13MM;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget v0, p2, LX/13MM;->LIZIZ:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, LX/13MM;->LJ:I

    if-ne v0, v1, :cond_1

    iget v0, p2, LX/13MM;->LJI:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJL(ILX/13M4;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p2, LX/13MM;->LJFF:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJLIJ(ILX/13M4;)V

    return-void

    :cond_2
    iget v0, p2, LX/13MM;->LJ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v2, p2, LX/13MM;->LJFF:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, LX/13M8;->LJIIJJI(I)I

    move-result v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    iget v1, p2, LX/13MM;->LJI:I

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJL(ILX/13M4;)V

    return-void

    :cond_5
    iget v1, p2, LX/13MM;->LJI:I

    iget v0, p2, LX/13MM;->LIZIZ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget v1, p2, LX/13MM;->LJI:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, LX/13M8;->LJIIIIZZ(I)I

    move-result v2

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/13M8;->LJIIIIZZ(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    move v2, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, LX/13MM;->LJI:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_9

    iget v0, p2, LX/13MM;->LJFF:I

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJLIJ(ILX/13M4;)V

    return-void

    :cond_9
    iget v1, p2, LX/13MM;->LJFF:I

    iget v0, p2, LX/13MM;->LIZIZ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public final LJJIJL(ILX/13M4;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILJJIL(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/13MN;

    iget-boolean v0, v4, LX/13MN;->LLILIL:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/13M8;->LJIIL()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/13MN;->LL:LX/13M8;

    iget-object v0, v0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, LX/13MN;->LL:LX/13M8;

    invoke-virtual {v0}, LX/13M8;->LJIIL()V

    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJJIJLIJ(ILX/13M4;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13MN;

    iget-boolean v0, v2, LX/13MN;->LLILIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/13M8;->LJIILIIL()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/13MN;->LL:LX/13M8;

    iget-object v0, v0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, LX/13MN;->LL:LX/13M8;

    invoke-virtual {v0}, LX/13M8;->LJIILIIL()V

    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJJIL(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final LJJIZ(I)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iput p1, v3, LX/13MM;->LJ:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v3, LX/13MM;->LIZLLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJ(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZ()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array v0, v0, [LX/13M8;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    new-instance v0, LX/13M8;

    invoke-direct {v0, p0, v2}, LX/13M8;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final LJJJI(II)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/13M8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJJ(LX/13M8;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJIL(ILX/13MF;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    const/4 v3, 0x0

    iput v3, v0, LX/13MM;->LIZIZ:I

    iput p1, v0, LX/13MM;->LIZJ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v2, p2, LX/13MF;->LIZ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    if-ge v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1}, LX/13MJ;->LJIIJ()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v2, LX/13MM;->LJFF:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, LX/13MM;->LJI:I

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iput-boolean v3, v1, LX/13MM;->LJII:Z

    iput-boolean v4, v1, LX/13MM;->LIZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJFF()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, LX/13MM;->LJIIIIZZ:Z

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v1}, LX/13MJ;->LJFF()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v2, LX/13MM;->LJI:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    neg-int v0, v0

    iput v0, v1, LX/13MM;->LJFF:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJJJJ(LX/13M8;II)V
    .locals 4

    iget v3, p1, LX/13M8;->LIZLLL:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v0, p1, LX/13M8;->LIZIZ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/13M8;->LIZJ()V

    iget v0, p1, LX/13M8;->LIZIZ:I

    :cond_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    iget v0, p1, LX/13M8;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/13M8;->LIZJ:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LX/13M8;->LIZIZ()V

    iget v0, p1, LX/13M8;->LIZJ:I

    :cond_3
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZ:Ljava/util/BitSet;

    iget v0, p1, LX/13M8;->LJ:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final LJJJJI(III)I
    .locals 3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13MN;

    return v0
.end method

.method public final collectAdjacentPrefetchPositions(IILX/13MF;LX/13Mv;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIIJIL(ILX/13MF;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIL:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIL:[I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v1, v5, LX/13MM;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/13MM;->LJFF:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/13M8;->LJIIJJI(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIL:[I

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v1, v0, v3

    iget v0, v5, LX/13MM;->LJI:I

    invoke-virtual {v1, v0}, LX/13M8;->LJIIIIZZ(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, v0, LX/13MM;->LJI:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIL:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v1, v0, LX/13MM;->LIZJ:I

    if-ltz v1, :cond_6

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v2, v0, LX/13MM;->LIZJ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIL:[I

    aget v1, v0, v3

    move-object v0, p4

    check-cast v0, LX/13MA;

    invoke-virtual {v0, v2, v1}, LX/13MA;->LIZ(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v1, v2, LX/13MM;->LIZJ:I

    iget v0, v2, LX/13MM;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13MM;->LIZJ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final computeHorizontalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeScrollExtent(LX/13MF;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIZILJ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILLIIL(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/13MO;->LIZ(LX/13MF;LX/13MJ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method public final computeScrollOffset(LX/13MF;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIZILJ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILLIIL(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/13MO;->LIZIZ(LX/13MF;LX/13MJ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v0

    return v0
.end method

.method public final computeScrollRange(LX/13MF;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIZILJ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILLIIL(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIJIIJIL:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/13MO;->LIZJ(LX/13MF;LX/13MJ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIL(I)I

    move-result v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public final computeVerticalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LX/13MN;

    invoke-direct {v0, v2, v1}, LX/13MN;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/13MN;

    invoke-direct {v0, v1, v2}, LX/13MN;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/13MN;

    invoke-direct {v0, p1, p2}, LX/13MN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/13MN;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/13MN;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/13MN;

    invoke-direct {v0, p1}, LX/13MN;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJIJIL:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v3

    iget v0, v2, LX/13M8;->LIZIZ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/13M8;->LIZIZ:I

    :cond_0
    iget v0, v2, LX/13M8;->LIZJ:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/13M8;->LIZJ:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v2, v0, v3

    iget v0, v2, LX/13M8;->LIZIZ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/13M8;->LIZIZ:I

    :cond_0
    iget v0, v2, LX/13M8;->LIZJ:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/13M8;->LIZJ:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/13M8;->LIZLLL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/13M8;->LIZLLL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v10

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    const/4 v8, -0x1

    const/4 v5, 0x1

    if-eq p2, v5, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    const/16 v0, 0x21

    if-eq p2, v0, :cond_8

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4

    const/16 v0, 0x82

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v5, :cond_19

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13MN;

    iget-boolean v7, v0, LX/13MN;->LLILIL:Z

    iget-object v3, v0, LX/13MN;->LL:LX/13M8;

    if-ne v6, v5, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v9

    :goto_2
    invoke-virtual {p0, v9, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJIL(ILX/13MF;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIZ(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, v4, LX/13MM;->LIZLLL:I

    add-int/2addr v0, v9

    iput v0, v4, LX/13MM;->LIZJ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, LX/13MM;->LIZIZ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iput-boolean v5, v0, LX/13MM;->LJII:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/13MM;->LIZ:Z

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    if-nez v7, :cond_a

    invoke-virtual {v3, v9, v6}, LX/13M8;->LJIIIZ(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v9

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-nez v0, :cond_19

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-nez v0, :cond_19

    goto :goto_3

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-eq v0, v5, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v5, :cond_19

    :cond_9
    :goto_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIIJI(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    sub-int/2addr v4, v5

    :goto_4
    if-ltz v4, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v4

    invoke-virtual {v0, v9, v6}, LX/13M8;->LJIIIZ(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v4, v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v4

    invoke-virtual {v0, v9, v6}, LX/13M8;->LJIIIZ(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_d

    return-object v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    xor-int/lit8 v4, v0, 0x1

    if-ne v6, v8, :cond_11

    const/4 v0, 0x1

    :goto_6
    if-ne v4, v0, :cond_10

    const/4 v4, 0x1

    :goto_7
    if-nez v7, :cond_12

    if-eqz v4, :cond_f

    invoke-virtual {v3}, LX/13M8;->LJ()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    return-object v0

    :cond_f
    invoke-virtual {v3}, LX/13M8;->LJFF()I

    move-result v0

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIIJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    sub-int/2addr v2, v5

    :goto_9
    if-ltz v2, :cond_18

    iget v0, v3, LX/13M8;->LJ:I

    if-eq v2, v0, :cond_14

    if-eqz v4, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/13M8;->LJ()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_14

    return-object v0

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/13M8;->LJFF()I

    move-result v0

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_15
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v2, v0, :cond_18

    if-eqz v4, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/13M8;->LJ()I

    move-result v0

    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_16

    return-object v0

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/13M8;->LJFF()I

    move-result v0

    goto :goto_c

    :cond_18
    return-object v10

    :cond_19
    return-object v10
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIZILJ(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILLIIL(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIJ(III)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIJ(III)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIJ(III)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIJ(III)V

    return-void
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJ(LX/13M4;LX/13MF;Z)V

    return-void
.end method

.method public onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(LX/13MF;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJJIII:LX/13MV;

    invoke-virtual {v0}, LX/13MV;->LIZ()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILIL:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLJJLI:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLL:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZ:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZIL:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZLL:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJILJ:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLIZ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJI:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZ:[I

    if-eqz v0, :cond_6

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLL:[I

    array-length v0, v0

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLJJLI:I

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->LIZIZ:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILZ:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJI()I

    move-result v0

    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILLIIL(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :cond_1
    iput v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILIL:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    if-ge v3, v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/13M8;->LJIIIIZZ(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    :goto_4
    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILIL:[LX/13M8;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/13M8;->LJIIJJI(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIIZILJ(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJ()I

    move-result v0

    goto :goto_1

    :cond_6
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLJJLI:I

    goto :goto_0

    :cond_7
    iput v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    iput v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILIL:I

    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    :cond_8
    return-object v4
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILIIL()Z

    :cond_0
    return-void
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZIL:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    return-void
.end method

.method public final scrollBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIIJIL(ILX/13MF;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILJJIL(LX/13M4;LX/13MM;LX/13MF;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iget v0, v0, LX/13MM;->LIZIZ:I

    if-lt v0, v1, :cond_0

    if-gez p1, :cond_1

    neg-int p1, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZLL:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILJIL:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILZ:LX/13MM;

    iput v2, v0, LX/13MM;->LIZIZ:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIJIL(LX/13M4;LX/13MM;)V

    return p1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILIL:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILLIZIL:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILL:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LL:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->LLILIL:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLIZLLLIL:I

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLL:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LL:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v3

    goto :goto_0
.end method

.method public final setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILL:LX/13MJ;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLIZIL:LX/13MJ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0m7f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLJILLL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
