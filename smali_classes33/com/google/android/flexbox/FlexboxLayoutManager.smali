.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/12xe;
.implements LX/0m7K;


# static fields
.field public static final LLJJJJ:Landroid/graphics/Rect;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12xc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/12xd;

.field public LLIZ:LX/13M4;

.field public LLIZLLLIL:LX/13MF;

.field public LLJ:LX/13ML;

.field public final LLJI:LX/13MD;

.field public LLJIJIL:LX/13MJ;

.field public LLJILJIL:LX/13MJ;

.field public LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public final LLJJIJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Landroid/content/Context;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:I

.field public final LLJJJIL:LX/12xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJJ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/12xd;

    invoke-direct {v0, p0}, LX/12xd;-><init>(LX/12xe;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    new-instance v0, LX/13MD;

    invoke-direct {v0, p0}, LX/13MD;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJI:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIII:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJ:I

    new-instance v0, LX/12xf;

    invoke-direct {v0}, LX/12xf;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIIJIL:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/12xd;

    invoke-direct {v0, p0}, LX/12xd;-><init>(LX/12xe;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    new-instance v0, LX/13MD;

    invoke-direct {v0, p0}, LX/13MD;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJI:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIII:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJ:I

    new-instance v0, LX/12xf;

    invoke-direct {v0}, LX/12xf;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/13Mf;

    move-result-object v2

    iget v0, v2, LX/13Mf;->LIZ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/13Mf;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIIJIL:Landroid/content/Context;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/13Mf;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    goto :goto_0
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    return v2

    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(LX/12xc;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLIZ:LX/13M4;

    invoke-virtual {v0, p1}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IILandroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final LJI(Landroid/view/View;IILX/12xc;)V
    .locals 2

    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p4, LX/12xc;->LJ:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJ:I

    iget v0, p4, LX/12xc;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJFF:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p4, LX/12xc;->LJ:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJ:I

    iget v0, p4, LX/12xc;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJFF:I

    return-void
.end method

.method public final LJII(III)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(III)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_1

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p0}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p0}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    return-void

    :cond_1
    new-instance v0, LX/0m7W;

    invoke-direct {v0, p0}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p0}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_3

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p0}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p0}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    return-void

    :cond_3
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p0}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p0}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    return-void
.end method

.method public final LJIILIIL(LX/13M4;LX/13MF;LX/13ML;)I
    .locals 31

    move-object/from16 v1, p3

    iget v3, v1, LX/13ML;->LJFF:I

    const/high16 v2, -0x80000000

    move-object/from16 v30, p1

    move-object/from16 v0, p0

    if-eq v3, v2, :cond_1

    iget v2, v1, LX/13ML;->LIZ:I

    if-gez v2, :cond_0

    add-int/2addr v3, v2

    iput v3, v1, LX/13ML;->LJFF:I

    :cond_0
    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIL(LX/13M4;LX/13ML;)V

    :cond_1
    iget v15, v1, LX/13ML;->LIZ:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v21

    move/from16 v20, v15

    const/16 v19, 0x0

    :goto_0
    if-gtz v20, :cond_2

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-boolean v2, v2, LX/13ML;->LIZIZ:Z

    if-eqz v2, :cond_25

    :cond_2
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    iget v3, v1, LX/13ML;->LIZLLL:I

    const/4 v9, 0x1

    if-ltz v3, :cond_25

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v2

    if-ge v3, v2, :cond_25

    iget v3, v1, LX/13ML;->LIZJ:I

    if-ltz v3, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_25

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    iget v2, v1, LX/13ML;->LIZJ:I

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12xc;

    iget v3, v2, LX/12xc;->LJIILJJIL:I

    iput v3, v1, LX/13ML;->LIZLLL:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v3

    const/16 v18, 0x20

    const-string v4, "Invalid justifyContent is set: "

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    iget v10, v1, LX/13ML;->LJ:I

    iget v3, v1, LX/13ML;->LJIIIIZZ:I

    if-ne v3, v7, :cond_3

    iget v3, v2, LX/12xc;->LJI:I

    sub-int/2addr v10, v3

    :cond_3
    iget v12, v1, LX/13ML;->LIZLLL:I

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILL:I

    if-eqz v7, :cond_e

    if-eq v7, v9, :cond_d

    if-eq v7, v8, :cond_f

    if-eq v7, v11, :cond_b

    const/4 v3, 0x4

    if-eq v7, v3, :cond_9

    const/4 v3, 0x5

    if-ne v7, v3, :cond_23

    iget v4, v2, LX/12xc;->LJII:I

    if-eqz v4, :cond_8

    iget v3, v2, LX/12xc;->LJ:I

    sub-int v3, v6, v3

    int-to-float v7, v3

    add-int/lit8 v3, v4, 0x1

    int-to-float v3, v3

    div-float/2addr v7, v3

    :goto_1
    int-to-float v3, v5

    add-float/2addr v3, v7

    sub-int/2addr v6, v13

    int-to-float v8, v6

    sub-float/2addr v8, v7

    :goto_2
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v4, v4, LX/13MD;->LIZLLL:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget v11, v2, LX/12xc;->LJII:I

    move v7, v12

    const/4 v9, 0x0

    :goto_3
    add-int v4, v12, v11

    if-ge v7, v4, :cond_21

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LIZIZ(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v5, v1, LX/13ML;->LJIIIIZZ:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_4
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v4, v4, LX/12xd;->LIZLLL:[J

    aget-wide v4, v4, v7

    long-to-int v14, v4

    shr-long v4, v4, v18

    long-to-int v13, v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v6, v14, v13, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v14, v13}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    int-to-float v5, v13

    add-float/2addr v3, v5

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    int-to-float v5, v13

    sub-float/2addr v8, v5

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int v26, v10, v5

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v25, v25, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v28, v26, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v28}, LX/12xd;->LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v5

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    int-to-float v5, v13

    add-float v5, v5, v16

    add-float/2addr v3, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v4, v5

    add-float v4, v4, v16

    sub-float/2addr v8, v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_6
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v27, v27, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v28, v26, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v28}, LX/12xd;->LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    iget v4, v2, LX/12xc;->LJII:I

    if-eqz v4, :cond_a

    iget v3, v2, LX/12xc;->LJ:I

    sub-int v3, v6, v3

    int-to-float v7, v3

    int-to-float v3, v4

    div-float/2addr v7, v3

    :goto_6
    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v7, v4

    add-float/2addr v3, v4

    sub-int/2addr v6, v13

    int-to-float v8, v6

    sub-float/2addr v8, v4

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    int-to-float v3, v5

    iget v4, v2, LX/12xc;->LJII:I

    if-eq v4, v9, :cond_c

    add-int/lit8 v4, v4, -0x1

    int-to-float v5, v4

    :goto_7
    iget v4, v2, LX/12xc;->LJ:I

    sub-int v4, v6, v4

    int-to-float v7, v4

    div-float/2addr v7, v5

    sub-int/2addr v6, v13

    int-to-float v8, v6

    goto/16 :goto_2

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    iget v4, v2, LX/12xc;->LJ:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v13

    int-to-float v3, v6

    sub-int/2addr v4, v5

    int-to-float v8, v4

    goto :goto_8

    :cond_e
    int-to-float v3, v5

    sub-int/2addr v6, v13

    int-to-float v8, v6

    goto :goto_8

    :cond_f
    int-to-float v3, v5

    iget v4, v2, LX/12xc;->LJ:I

    sub-int v4, v6, v4

    int-to-float v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    sub-int/2addr v6, v13

    int-to-float v8, v6

    sub-float/2addr v8, v5

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    iget v9, v1, LX/13ML;->LJ:I

    iget v3, v1, LX/13ML;->LJIIIIZZ:I

    if-ne v3, v7, :cond_1f

    iget v7, v2, LX/12xc;->LJI:I

    sub-int v3, v9, v7

    add-int/2addr v9, v7

    move/from16 v17, v9

    move v9, v3

    :goto_9
    iget v14, v1, LX/13ML;->LIZLLL:I

    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILL:I

    if-eqz v7, :cond_1d

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1c

    if-eq v7, v8, :cond_1e

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1a

    const/4 v3, 0x4

    if-eq v7, v3, :cond_18

    const/4 v3, 0x5

    if-ne v7, v3, :cond_24

    iget v4, v2, LX/12xc;->LJII:I

    if-eqz v4, :cond_17

    iget v3, v2, LX/12xc;->LJ:I

    sub-int v3, v6, v3

    int-to-float v7, v3

    add-int/lit8 v3, v4, 0x1

    int-to-float v3, v3

    div-float/2addr v7, v3

    :goto_a
    int-to-float v4, v5

    add-float/2addr v4, v7

    sub-int/2addr v6, v10

    int-to-float v3, v6

    sub-float/2addr v3, v7

    :goto_b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v5, v5, LX/13MD;->LIZLLL:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget v11, v2, LX/12xc;->LJII:I

    move v8, v14

    const/4 v10, 0x0

    :goto_c
    add-int v5, v14, v11

    if-ge v8, v5, :cond_20

    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LIZIZ(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v5, v5, LX/12xd;->LIZLLL:[J

    aget-wide v5, v5, v8

    long-to-int v13, v5

    shr-long v5, v5, v18

    long-to-int v12, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v7, v13, v12, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v7, v13, v12}, Landroid/view/View;->measure(II)V

    :cond_11
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    add-float/2addr v4, v6

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    sub-float/2addr v3, v6

    iget v12, v1, LX/13ML;->LJIIIIZZ:I

    const/4 v6, 0x1

    if-ne v12, v6, :cond_16

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    add-int v26, v9, v6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v6

    sub-int v28, v17, v6

    iget-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v6, :cond_14

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    if-eqz v12, :cond_13

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v26, v28, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v27, v27, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    move-object v7, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move/from16 v25, v6

    invoke-virtual/range {v22 .. v29}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    :goto_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v6

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v12, v6

    int-to-float v6, v12

    add-float v6, v6, v16

    add-float/2addr v4, v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v6, v5

    int-to-float v5, v6

    add-float v5, v5, v16

    sub-float/2addr v3, v5

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    :cond_13
    move-object v7, v7

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v26, v28, v13

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v29, v29, v13

    move-object v7, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move/from16 v25, v6

    invoke-virtual/range {v22 .. v29}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    goto :goto_e

    :cond_14
    move-object v7, v7

    iget-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v27, v27, v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v28, v26, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v29

    move-object v7, v7

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v29}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    goto :goto_e

    :cond_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v28, v26, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v29, v29, v12

    move-object v7, v7

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v29}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    goto/16 :goto_e

    :cond_16
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_18
    iget v4, v2, LX/12xc;->LJII:I

    if-eqz v4, :cond_19

    iget v3, v2, LX/12xc;->LJ:I

    sub-int v3, v6, v3

    int-to-float v7, v3

    int-to-float v3, v4

    div-float/2addr v7, v3

    :goto_f
    int-to-float v4, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v7, v3

    add-float/2addr v4, v5

    sub-int/2addr v6, v10

    int-to-float v3, v6

    sub-float/2addr v3, v5

    goto/16 :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    int-to-float v4, v5

    iget v5, v2, LX/12xc;->LJII:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1b

    add-int/lit8 v3, v5, -0x1

    int-to-float v5, v3

    :goto_10
    iget v3, v2, LX/12xc;->LJ:I

    sub-int v3, v6, v3

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-int/2addr v6, v10

    int-to-float v3, v6

    goto/16 :goto_b

    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1c
    iget v3, v2, LX/12xc;->LJ:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v10

    int-to-float v4, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    goto :goto_11

    :cond_1d
    int-to-float v4, v5

    sub-int/2addr v6, v10

    int-to-float v3, v6

    goto :goto_11

    :cond_1e
    int-to-float v4, v5

    iget v3, v2, LX/12xc;->LJ:I

    sub-int v3, v6, v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    sub-int/2addr v6, v10

    int-to-float v3, v6

    sub-float/2addr v3, v5

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_1f
    move/from16 v17, v9

    goto/16 :goto_9

    :cond_20
    iget v4, v1, LX/13ML;->LIZJ:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v3, v3, LX/13ML;->LJIIIIZZ:I

    add-int/2addr v4, v3

    iput v4, v1, LX/13ML;->LIZJ:I

    iget v3, v2, LX/12xc;->LJI:I

    goto :goto_12

    :cond_21
    iget v4, v1, LX/13ML;->LIZJ:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v3, v3, LX/13ML;->LJIIIIZZ:I

    add-int/2addr v4, v3

    iput v4, v1, LX/13ML;->LIZJ:I

    iget v3, v2, LX/12xc;->LJI:I

    :goto_12
    add-int v19, v19, v3

    if-nez v21, :cond_22

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v3, :cond_22

    iget v5, v1, LX/13ML;->LJ:I

    iget v4, v2, LX/12xc;->LJI:I

    iget v3, v1, LX/13ML;->LJIIIIZZ:I

    mul-int/2addr v4, v3

    sub-int/2addr v5, v4

    iput v5, v1, LX/13ML;->LJ:I

    :goto_13
    iget v2, v2, LX/12xc;->LJI:I

    sub-int v20, v20, v2

    goto/16 :goto_0

    :cond_22
    iget v5, v1, LX/13ML;->LJ:I

    iget v4, v2, LX/12xc;->LJI:I

    iget v3, v1, LX/13ML;->LJIIIIZZ:I

    mul-int/2addr v4, v3

    add-int/2addr v5, v4

    iput v5, v1, LX/13ML;->LJ:I

    goto :goto_13

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    iget v4, v1, LX/13ML;->LIZ:I

    sub-int v4, v4, v19

    iput v4, v1, LX/13ML;->LIZ:I

    iget v3, v1, LX/13ML;->LJFF:I

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_27

    add-int v3, v3, v19

    iput v3, v1, LX/13ML;->LJFF:I

    if-gez v4, :cond_26

    add-int/2addr v3, v4

    iput v3, v1, LX/13ML;->LJFF:I

    :cond_26
    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIL(LX/13M4;LX/13ML;)V

    :cond_27
    iget v0, v1, LX/13ML;->LIZ:I

    sub-int/2addr v15, v0

    return v15
.end method

.method public final LJIILJJIL(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJI(III)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILL(Landroid/view/View;LX/12xc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Landroid/view/View;LX/12xc;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v5

    iget v4, p2, LX/12xc;->LJII:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final LJIILLIIL(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJI(III)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v1, v0, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIZILJ(Landroid/view/View;LX/12xc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;LX/12xc;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    iget v0, p2, LX/12xc;->LJII:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-le v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final LJIJ(IIZ)Landroid/view/View;
    .locals 12

    if-le p2, p1, :cond_6

    const/4 v11, 0x1

    :goto_0
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    if-gt v10, v2, :cond_5

    if-lt v9, v1, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-ge v2, v9, :cond_4

    if-ge v1, v10, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-gt v8, v5, :cond_3

    if-lt v6, v4, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-ge v5, v6, :cond_2

    if-ge v4, v8, :cond_2

    const/4 v0, 0x0

    :goto_4
    if-eqz p3, :cond_0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    return-object v7

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    add-int/2addr p1, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, -0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIL()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    if-nez v0, :cond_0

    new-instance v0, LX/13ML;

    invoke-direct {v0}, LX/13ML;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v4

    if-le p2, p1, :cond_4

    const/4 v6, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    :goto_2
    add-int/2addr p1, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_3

    return-object v1

    :cond_3
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method public final LJIJJ(ILX/13M4;LX/13MF;)I
    .locals 24

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIL()V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/13ML;->LJIIIZ:Z

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    :goto_0
    const/4 v10, -0x1

    if-eqz v15, :cond_d

    if-gez p1, :cond_e

    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iput v2, v0, LX/13ML;->LJIIIIZZ:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v14

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v14, :cond_c

    iget-boolean v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    :goto_3
    if-ne v2, v8, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/13ML;->LJ:I

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v1, v0, v11

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    invoke-virtual {v4, v9, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIZILJ(Landroid/view/View;LX/12xc;)Landroid/view/View;

    move-result-object v1

    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iput v8, v9, LX/13ML;->LJII:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, LX/13ML;->LIZLLL:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v11, v0, LX/12xd;->LIZJ:[I

    array-length v0, v11

    if-gt v0, v12, :cond_5

    iput v10, v9, LX/13ML;->LIZJ:I

    :goto_4
    if-eqz v13, :cond_4

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, v9, LX/13ML;->LJ:I

    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, LX/13ML;->LJFF:I

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v1, LX/13ML;->LJFF:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, LX/13ML;->LJFF:I

    :goto_5
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v1, v0, LX/13ML;->LIZJ:I

    if-eq v1, v10, :cond_1

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v1, v0, LX/13ML;->LIZLLL:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v1, LX/13ML;->LJFF:I

    sub-int v20, v5, v0

    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    const/4 v0, 0x0

    iput-object v0, v9, LX/12xf;->LIZ:Ljava/util/List;

    iput v6, v9, LX/12xf;->LIZIZ:I

    if-lez v20, :cond_2

    if-eqz v14, :cond_3

    iget-object v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget v1, v1, LX/13ML;->LIZLLL:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    const/16 v22, -0x1

    move/from16 v19, v3

    move/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v23}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    :goto_6
    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v0, LX/13ML;->LIZLLL:I

    invoke-virtual {v1, v7, v3, v0}, LX/12xd;->LJII(III)V

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v0, LX/13ML;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/12xd;->LJIJJ(I)V

    :cond_2
    :goto_7
    iget-object v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v1, v3, LX/13ML;->LJFF:I

    sub-int v0, v5, v1

    iput v0, v3, LX/13ML;->LIZ:I

    move-object/from16 v0, p3

    move-object/from16 v7, p2

    invoke-virtual {v4, v7, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILIIL(LX/13M4;LX/13MF;LX/13ML;)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v1, :cond_10

    return v6

    :cond_3
    iget-object v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget v1, v1, LX/13ML;->LIZLLL:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    const/16 v22, -0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v20

    move/from16 v21, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_4
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, v9, LX/13ML;->LJ:I

    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, LX/13ML;->LJFF:I

    goto/16 :goto_5

    :cond_5
    aget v0, v11, v12

    iput v0, v9, LX/13ML;->LIZJ:I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v3}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/13ML;->LJ:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v1, v0, v9

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILL(Landroid/view/View;LX/12xc;)Landroid/view/View;

    move-result-object v7

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iput v8, v1, LX/13ML;->LJII:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v3, v0, v9

    if-ne v3, v10, :cond_a

    const/4 v3, 0x0

    :cond_7
    iput v10, v1, LX/13ML;->LIZLLL:I

    :goto_8
    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    if-lez v3, :cond_9

    sub-int/2addr v3, v8

    :goto_9
    iput v3, v1, LX/13ML;->LIZJ:I

    if-eqz v13, :cond_b

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/13ML;->LJ:I

    iget-object v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/13ML;->LJFF:I

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v1, LX/13ML;->LJFF:I

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    iput v0, v1, LX/13ML;->LJFF:I

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    if-lez v3, :cond_7

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v0, LX/12xc;->LJII:I

    sub-int/2addr v9, v0

    iput v9, v1, LX/13ML;->LIZLLL:I

    goto :goto_8

    :cond_b
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/13ML;->LJ:I

    iget-object v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/13ML;->LJFF:I

    goto/16 :goto_7

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_d
    if-lez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    if-eqz v15, :cond_11

    if-le v5, v1, :cond_12

    neg-int v2, v2

    mul-int/2addr v2, v1

    :goto_a
    iget-object v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iput v2, v0, LX/13ML;->LJI:I

    return v2

    :cond_11
    if-le v5, v1, :cond_12

    mul-int/2addr v2, v1

    goto :goto_a

    :cond_12
    move/from16 v2, p1

    goto :goto_a

    :cond_13
    return v6
.end method

.method public final LJIJJLI(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIL()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v0, v0, LX/13MD;->LIZLLL:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int p1, v0

    :cond_0
    return p1

    :cond_1
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v0, v0, LX/13MD;->LIZLLL:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v1, v0, LX/13MD;->LIZLLL:I

    add-int v0, v1, p1

    if-ltz v0, :cond_4

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v1, v0, LX/13MD;->LIZLLL:I

    add-int v0, v1, p1

    if-lez v0, :cond_0

    :cond_4
    neg-int p1, v1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_6
    return v0
.end method

.method public final LJIL(LX/13M4;LX/13ML;)V
    .locals 10

    iget-boolean v0, p2, LX/13ML;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, LX/13ML;->LJIIIIZZ:I

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    if-ne v0, v6, :cond_5

    iget v0, p2, LX/13ML;->LJFF:I

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJFF()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v1, v0, LX/12xd;->LIZJ:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v6, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12xc;

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v8, p2, LX/13ML;->LJFF:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v6}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v8, :cond_1

    :goto_1
    iget v1, v2, LX/12xc;->LJIILJJIL:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v1, v0, :cond_3

    if-gtz v3, :cond_2

    move v7, v5

    :cond_1
    :goto_2
    if-lt v4, v7, :cond_a

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    iget v0, p2, LX/13ML;->LJIIIIZZ:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12xc;

    move v7, v5

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v6}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJFF()I

    move-result v0

    sub-int/2addr v0, v8

    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_5
    iget v0, p2, LX/13ML;->LJFF:I

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v1, v0, LX/12xd;->LIZJ:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    aget v4, v1, v0

    if-eq v4, v6, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xc;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v8, p2, LX/13ML;->LJFF:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJFF()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gt v2, v8, :cond_6

    :goto_4
    iget v2, v1, LX/12xc;->LJIILL:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-lt v4, v0, :cond_7

    move v6, v3

    :cond_6
    :goto_5
    if-ltz v6, :cond_a

    invoke-virtual {p0, v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_7
    iget v0, p2, LX/13ML;->LJIIIIZZ:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xc;

    move v6, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v7}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, v8, :cond_6

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final LJJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    if-eqz v2, :cond_0

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/13ML;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v2

    goto :goto_0
.end method

.method public final LJJI(I)V
    .locals 2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLIZIL:I

    if-eq v1, p1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    invoke-virtual {v0}, LX/13MD;->LIZIZ()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    const/4 v0, 0x0

    iput v0, v1, LX/13MD;->LIZLLL:I

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLIZIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    invoke-virtual {v0}, LX/13MD;->LIZIZ()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    const/4 v0, 0x0

    iput v0, v1, LX/13MD;->LIZLLL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LJJII(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    invoke-virtual {v0}, LX/13MD;->LIZIZ()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    const/4 v0, 0x0

    iput v0, v1, LX/13MD;->LIZLLL:I

    :cond_0
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final LJJIII(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v0, v1}, LX/12xd;->LJIIIZ(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v0, v1}, LX/12xd;->LJIIJ(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v0, v1}, LX/12xd;->LJIIIIZZ(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    return-void
.end method

.method public final LJJIIJZLJL(LX/13MD;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJ()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v1, p1, LX/13MD;->LIZJ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/13ML;->LIZ:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, p1, LX/13MD;->LIZ:I

    iput v0, v1, LX/13ML;->LIZLLL:I

    const/4 v2, 0x1

    iput v2, v1, LX/13ML;->LJII:I

    iput v2, v1, LX/13ML;->LJIIIIZZ:I

    iget v0, p1, LX/13MD;->LIZJ:I

    iput v0, v1, LX/13ML;->LJ:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/13ML;->LJFF:I

    iget v0, p1, LX/13MD;->LIZIZ:I

    iput v0, v1, LX/13ML;->LIZJ:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget v1, p1, LX/13MD;->LIZIZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    iget v0, p1, LX/13MD;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12xc;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v2, LX/13ML;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/13ML;->LIZJ:I

    iget v1, v2, LX/13ML;->LIZLLL:I

    iget v0, v3, LX/12xc;->LJII:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13ML;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    iget v0, p1, LX/13MD;->LIZJ:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/13ML;->LIZ:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ML;->LIZIZ:Z

    goto :goto_0
.end method

.method public final LJJIIZ(LX/13MD;ZZ)V
    .locals 5

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJ()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/13MD;->LIZJ:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/13ML;->LIZ:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, p1, LX/13MD;->LIZ:I

    iput v0, v1, LX/13ML;->LIZLLL:I

    const/4 v4, 0x1

    iput v4, v1, LX/13ML;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/13ML;->LJIIIIZZ:I

    iget v0, p1, LX/13MD;->LIZJ:I

    iput v0, v1, LX/13ML;->LJ:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/13ML;->LJFF:I

    iget v0, p1, LX/13MD;->LIZIZ:I

    iput v0, v1, LX/13ML;->LIZJ:I

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LX/13MD;->LIZIZ:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12xc;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v0, v2, LX/13ML;->LIZJ:I

    sub-int/2addr v0, v4

    iput v0, v2, LX/13ML;->LIZJ:I

    iget v1, v2, LX/13ML;->LIZLLL:I

    iget v0, v3, LX/12xc;->LJII:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/13ML;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v1, p1, LX/13MD;->LIZJ:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/13ML;->LIZ:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ML;->LIZIZ:Z

    goto :goto_0
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-le v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public final computeHorizontalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeScrollExtent(LX/13MF;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIL()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILLIIL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final computeScrollOffset(LX/13MF;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILLIIL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v1, v0, LX/12xd;->LIZJ:[I

    aget v2, v1, v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    aget v0, v1, v5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    return v6
.end method

.method public final computeScrollRange(LX/13MF;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILLIIL(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJ(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final computeVerticalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(LX/13MF;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJ(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final fixLayoutEndGap(ILX/13M4;LX/13MF;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v2

    :goto_0
    add-int/2addr p1, v2

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILL(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final fixLayoutStartGap(ILX/13M4;LX/13MF;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v2

    :goto_0
    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLIZIL:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLIZLLLIL:LX/13MF;

    invoke-virtual {v0}, LX/13MF;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, -0x80000000

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v0, v0, LX/12xc;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLJJLI:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v0, v0, LX/12xc;->LJI:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIL:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJ(I)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJ(I)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJ(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJ(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJ(I)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLIZ:LX/13M4;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLIZLLLIL:LX/13MF;

    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v1, v2, LX/13MF;->LJI:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v8

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x2

    if-eqz v6, :cond_36

    if-eq v6, v1, :cond_33

    if-eq v6, v7, :cond_30

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2d

    iput-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    iput-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIL()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    if-nez v4, :cond_1

    new-instance v4, LX/13ML;

    invoke-direct {v4}, LX/13ML;-><init>()V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    :cond_1
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v4, v5}, LX/12xd;->LJIIIZ(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v4, v5}, LX/12xd;->LJIIJ(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v4, v5}, LX/12xd;->LJIIIIZZ(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iput-boolean v13, v4, LX/13ML;->LJIIIZ:Z

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v8, :cond_2

    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v4, :cond_2

    if-ge v4, v5, :cond_2

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    :cond_2
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-boolean v4, v6, LX/13MD;->LJFF:Z

    const/high16 v7, -0x80000000

    const/4 v14, -0x1

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    if-ne v4, v14, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    invoke-virtual {v6}, LX/13MD;->LIZIZ()V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v4, v2, LX/13MF;->LJI:Z

    if-nez v4, :cond_21

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    if-eq v6, v14, :cond_21

    if-ltz v6, :cond_20

    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v4

    if-ge v6, v4, :cond_20

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    iput v6, v8, LX/13MD;->LIZ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v4, v4, LX/12xd;->LIZJ:[I

    aget v4, v4, v6

    iput v4, v8, LX/13MD;->LIZIZ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v6

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    if-ltz v4, :cond_16

    if-ge v4, v6, :cond_16

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJ()I

    move-result v6

    iget v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr v6, v4

    iput v6, v8, LX/13MD;->LIZJ:I

    iput-boolean v1, v8, LX/13MD;->LJI:Z

    iput v14, v8, LX/13MD;->LIZIZ:I

    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iput-boolean v1, v4, LX/13MD;->LJFF:Z

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-boolean v4, v6, LX/13MD;->LJ:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0, v6, v13, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIZ(LX/13MD;ZZ)V

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJI:I

    if-eq v4, v7, :cond_11

    if-eq v4, v8, :cond_11

    const/4 v9, 0x1

    :goto_3
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-boolean v4, v7, LX/13ML;->LIZIZ:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIIJIL:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v12, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_4
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJI:I

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIII:I

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJ:I

    const/4 v7, 0x0

    if-ne v6, v14, :cond_b

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    if-ne v4, v14, :cond_6

    if-eqz v9, :cond_f

    :cond_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-boolean v4, v4, LX/13MD;->LJ:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iput-object v7, v4, LX/12xf;->LIZ:Ljava/util/List;

    iput v13, v4, LX/12xf;->LIZIZ:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v14, v4, LX/13MD;->LIZ:I

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-virtual/range {v8 .. v15}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    :goto_5
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v4, v4, LX/12xf;->LIZ:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v4, v10, v11, v13}, LX/12xd;->LJII(III)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v4, v13}, LX/12xd;->LJIJJ(I)V

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v5, v4, LX/12xd;->LIZJ:[I

    iget v4, v6, LX/13MD;->LIZ:I

    aget v5, v5, v4

    iput v5, v6, LX/13MD;->LIZIZ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iput v5, v4, LX/13ML;->LIZJ:I

    :cond_7
    :goto_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-boolean v4, v4, LX/13MD;->LJ:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILIIL(LX/13M4;LX/13MF;LX/13ML;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v6, v4, LX/13ML;->LJ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    invoke-virtual {v0, v4, v1, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJZLJL(LX/13MD;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILIIL(LX/13M4;LX/13MF;LX/13ML;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v5, v4, LX/13ML;->LJ:I

    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget-boolean v4, v4, LX/13MD;->LJ:Z

    if-eqz v4, :cond_39

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILX/13M4;LX/13MF;Z)I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v0, v6, v3, v2, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILX/13M4;LX/13MF;Z)I

    :cond_8
    return-void

    :cond_9
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILIIL(LX/13M4;LX/13MF;LX/13ML;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v5, v4, LX/13ML;->LJ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    invoke-virtual {v0, v4, v1, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIZ(LX/13MD;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILIIL(LX/13M4;LX/13MF;LX/13ML;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget v6, v4, LX/13ML;->LJ:I

    goto :goto_7

    :cond_a
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v5, v4, LX/13MD;->LIZ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    goto/16 :goto_5

    :cond_b
    if-eq v6, v14, :cond_f

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v4, v4, LX/13MD;->LIZ:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iput-object v7, v6, LX/12xf;->LIZ:Ljava/util/List;

    iput v13, v6, LX/12xf;->LIZIZ:I

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-virtual {v6, v4, v5}, LX/12xd;->LIZLLL(ILjava/util/List;)V

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v6, v5, LX/13MD;->LIZ:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    :goto_9
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v5, v5, LX/12xf;->LIZ:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v5, v10, v11, v4}, LX/12xd;->LJII(III)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v5, v4}, LX/12xd;->LJIJJ(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v6, v5}, LX/12xd;->LJIIIIZZ(I)V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-virtual/range {v8 .. v15}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    goto :goto_9

    :cond_d
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-virtual {v6, v4, v5}, LX/12xd;->LIZLLL(ILjava/util/List;)V

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v6, v5, LX/13MD;->LIZ:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    goto :goto_9

    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    invoke-virtual {v6, v5}, LX/12xd;->LJIIIIZZ(I)V

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJIL:LX/12xf;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v22}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v4, v4, LX/13MD;->LIZ:I

    goto/16 :goto_8

    :cond_10
    iget v12, v7, LX/13ML;->LIZ:I

    goto/16 :goto_4

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_12
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIII:I

    if-eq v4, v7, :cond_13

    if-eq v4, v6, :cond_13

    const/4 v9, 0x1

    :goto_a
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJ:LX/13ML;

    iget-boolean v4, v7, LX/13ML;->LIZIZ:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJIIJIL:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_4

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    iget v12, v7, LX/13ML;->LIZ:I

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0, v6, v13, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIIJZLJL(LX/13MD;ZZ)V

    goto/16 :goto_2

    :cond_16
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    if-ne v4, v7, :cond_1e

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v6

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJJI()I

    move-result v4

    if-le v6, v4, :cond_17

    invoke-virtual {v8}, LX/13MD;->LIZ()V

    goto/16 :goto_1

    :cond_17
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v6

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJ()I

    move-result v4

    sub-int/2addr v6, v4

    if-gez v6, :cond_18

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJ()I

    move-result v4

    iput v4, v8, LX/13MD;->LIZJ:I

    iput-boolean v13, v8, LX/13MD;->LJ:Z

    goto/16 :goto_1

    :cond_18
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJI()I

    move-result v6

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    if-gez v6, :cond_19

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJI()I

    move-result v4

    iput v4, v8, LX/13MD;->LIZJ:I

    iput-boolean v1, v8, LX/13MD;->LJ:Z

    goto/16 :goto_1

    :cond_19
    iget-boolean v4, v8, LX/13MD;->LJ:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v6

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIL()I

    move-result v4

    add-int/2addr v6, v4

    :goto_b
    iput v6, v8, LX/13MD;->LIZJ:I

    goto/16 :goto_1

    :cond_1a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v6

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1c

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    if-ge v4, v6, :cond_1d

    const/4 v4, 0x1

    :goto_c
    iput-boolean v4, v8, LX/13MD;->LJ:Z

    :cond_1c
    invoke-virtual {v8}, LX/13MD;->LIZ()V

    goto/16 :goto_1

    :cond_1d
    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v4, :cond_1f

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJII()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v8, LX/13MD;->LIZJ:I

    goto/16 :goto_1

    :cond_1f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJ()I

    move-result v6

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    add-int/2addr v6, v4

    iput v6, v8, LX/13MD;->LIZJ:I

    goto/16 :goto_1

    :cond_20
    iput v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    iput v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2c

    iget-boolean v4, v8, LX/13MD;->LJ:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILLIIL(I)Landroid/view/View;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_2c

    iget-object v6, v8, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v4, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v4, :cond_2a

    iget-object v10, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    :goto_e
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v8, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v8, LX/13MD;->LJ:Z

    if-eqz v4, :cond_27

    invoke-virtual {v10, v9}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v10}, LX/13MJ;->LJIIL()I

    move-result v4

    add-int/2addr v6, v4

    iput v6, v8, LX/13MD;->LIZJ:I

    :goto_f
    iget-object v4, v8, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    iput v10, v8, LX/13MD;->LIZ:I

    iput-boolean v13, v8, LX/13MD;->LJI:Z

    iget-object v6, v8, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v4, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v4, v4, LX/12xd;->LIZJ:[I

    if-ne v10, v14, :cond_22

    const/4 v10, 0x0

    :cond_22
    aget v4, v4, v10

    if-ne v4, v14, :cond_23

    const/4 v4, 0x0

    :cond_23
    iput v4, v8, LX/13MD;->LIZIZ:I

    iget-object v4, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v8, LX/13MD;->LIZIZ:I

    if-le v4, v6, :cond_24

    iget-object v4, v8, LX/13MD;->LJII:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12xc;

    iget v4, v4, LX/12xc;->LJIILJJIL:I

    iput v4, v8, LX/13MD;->LIZ:I

    :cond_24
    iget-boolean v4, v2, LX/13MF;->LJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v6

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJI()I

    move-result v4

    if-ge v6, v4, :cond_25

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4, v9}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v6

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJ()I

    move-result v4

    if-ge v6, v4, :cond_4

    :cond_25
    iget-boolean v4, v8, LX/13MD;->LJ:Z

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJI()I

    move-result v4

    :goto_10
    iput v4, v8, LX/13MD;->LIZJ:I

    goto/16 :goto_1

    :cond_26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v4}, LX/13MJ;->LJIIJ()I

    move-result v4

    goto :goto_10

    :cond_27
    invoke-virtual {v10, v9}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v4

    iput v4, v8, LX/13MD;->LIZJ:I

    goto :goto_f

    :cond_28
    iget-boolean v4, v8, LX/13MD;->LJ:Z

    if-eqz v4, :cond_29

    invoke-virtual {v10, v9}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v10}, LX/13MJ;->LJIIL()I

    move-result v4

    add-int/2addr v6, v4

    iput v6, v8, LX/13MD;->LIZJ:I

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v10, v9}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v4

    iput v4, v8, LX/13MD;->LIZJ:I

    goto/16 :goto_f

    :cond_2a
    iget-object v10, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v8}, LX/13MD;->LIZ()V

    iput v13, v8, LX/13MD;->LIZ:I

    iput v13, v8, LX/13MD;->LIZIZ:I

    goto/16 :goto_1

    :cond_2d
    if-ne v8, v1, :cond_2f

    const/4 v6, 0x1

    :goto_11
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-ne v4, v7, :cond_2e

    xor-int/lit8 v4, v6, 0x1

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    :cond_2e
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    goto/16 :goto_0

    :cond_2f
    const/4 v6, 0x0

    goto :goto_11

    :cond_30
    if-ne v8, v1, :cond_32

    const/4 v6, 0x1

    :goto_12
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-ne v4, v7, :cond_31

    xor-int/lit8 v4, v6, 0x1

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    :cond_31
    iput-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    goto/16 :goto_0

    :cond_32
    const/4 v6, 0x0

    goto :goto_12

    :cond_33
    if-eq v8, v1, :cond_35

    const/4 v4, 0x1

    :goto_13
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-ne v4, v7, :cond_34

    const/4 v4, 0x1

    :goto_14
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    goto/16 :goto_0

    :cond_34
    const/4 v4, 0x0

    goto :goto_14

    :cond_35
    const/4 v4, 0x0

    goto :goto_13

    :cond_36
    if-ne v8, v1, :cond_38

    const/4 v4, 0x1

    :goto_15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-ne v4, v7, :cond_37

    const/4 v4, 0x1

    :goto_16
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZ:Z

    goto/16 :goto_0

    :cond_37
    const/4 v4, 0x0

    goto :goto_16

    :cond_38
    const/4 v4, 0x0

    goto :goto_15

    :cond_39
    invoke-virtual {v0, v6, v3, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILX/13M4;LX/13MF;Z)I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v5, v3, v2, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILX/13M4;LX/13MF;Z)I

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(LX/13MF;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJJ:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    invoke-virtual {v0}, LX/13MD;->LIZIZ()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJIJIL:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I

    return-object v2

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    return-object v2
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJLI(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v0, v1, LX/13MD;->LIZLLL:I

    add-int/2addr v0, v2

    iput v0, v1, LX/13MD;->LIZLLL:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    return v2
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILLL:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJ:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJILJ:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILIL:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJ(ILX/13M4;LX/13MF;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIJJLI(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJI:LX/13MD;

    iget v0, v1, LX/13MD;->LIZLLL:I

    add-int/2addr v0, v2

    iput v0, v1, LX/13MD;->LIZLLL:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLJILJIL:LX/13MJ;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    return v2
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0m7f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
