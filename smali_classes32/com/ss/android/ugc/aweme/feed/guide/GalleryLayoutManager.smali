.class public Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0m7K;


# instance fields
.field public LL:I

.field public final LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/11SG;

.field public final LLILZ:LX/0m7M;

.field public final LLILZIL:LX/11S6;

.field public final LLILZLL:I

.field public LLIZ:LX/0m7V;

.field public LLIZLLLIL:LX/0m7W;

.field public LLJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0XHx;

.field public final LLJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11S9;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    new-instance v0, LX/11S6;

    invoke-direct {v0, p0}, LX/11S6;-><init>(Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZIL:LX/11S6;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZ:LX/0m7M;

    return-void

    :cond_0
    new-instance v0, LX/0m7L;

    invoke-direct {v0}, LX/0m7L;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZ:LX/0m7M;

    return-void
.end method


# virtual methods
.method public final LJIIL(Landroid/view/View;F)F
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v3

    invoke-virtual {v3}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {v3}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v3}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIILIIL(ILX/13M4;)V
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    move-object/from16 v10, p2

    move/from16 v4, p1

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v12

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    if-ltz v4, :cond_1

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    add-int v0, v6, v3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v0, v9, :cond_3

    invoke-virtual {v5, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v0, v12, :cond_2

    invoke-virtual {v5, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    iget v8, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIZILJ()I

    move-result v15

    if-ltz v4, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v14

    :goto_2
    move v9, v8

    :goto_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v9, v0, :cond_13

    add-int v0, v12, v4

    if-ge v14, v0, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v7, :cond_4

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v6, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v15, v3

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v2, v1

    if-ne v14, v11, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILJJIL()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v13, v0

    add-int/2addr v3, v2

    invoke-virtual {v7, v0, v2, v13, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v14, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/2addr v13, v14

    add-int/2addr v3, v2

    invoke-virtual {v7, v14, v2, v13, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_6
    const/4 v14, -0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    :cond_8
    :goto_5
    if-ltz v8, :cond_13

    add-int v0, v9, v4

    if-le v11, v0, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v10, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v7, :cond_9

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v5, v6, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v15, v2

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, v11, v3

    add-int/2addr v2, v1

    invoke-virtual {v7, v0, v1, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iput v8, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v12

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    if-ltz v4, :cond_b

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    add-int v0, v3, v2

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v0, v9, :cond_c

    invoke-virtual {v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_7
    if-ltz v2, :cond_c

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v0, v12, :cond_c

    invoke-virtual {v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    iget v8, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILJJIL()I

    move-result v15

    if-ltz v4, :cond_10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v14

    :goto_8
    move v9, v8

    :goto_9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v9, v0, :cond_13

    add-int v0, v12, v4

    if-ge v14, v0, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v7, :cond_d

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v15, v13

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v2, v1

    if-ne v14, v11, :cond_e

    if-nez v8, :cond_e

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v13, v2

    add-int/2addr v3, v0

    invoke-virtual {v7, v2, v0, v13, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_a
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    add-int/2addr v13, v2

    add-int/2addr v3, v14

    invoke-virtual {v7, v2, v14, v13, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :cond_f
    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v11

    :cond_11
    :goto_b
    if-ltz v8, :cond_13

    add-int v0, v9, v4

    if-le v11, v0, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v10, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v7, :cond_12

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v5, v6, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v15, v3

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, v11, v2

    add-int/2addr v3, v1

    invoke-virtual {v7, v1, v0, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iput v8, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJI:LX/0XHx;

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJI:LX/0XHx;

    int-to-float v0, v4

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIL(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0XHx;->LIZ(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    return-void
.end method

.method public final LJIILJJIL()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIILL()LX/13MJ;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLIZ:LX/0m7V;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p0}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLIZ:LX/0m7V;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLIZ:LX/0m7V;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLIZLLLIL:LX/0m7W;

    if-nez v0, :cond_2

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p0}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLIZLLLIL:LX/0m7W;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLIZLLLIL:LX/0m7W;

    return-object v0
.end method

.method public final LJIILLIIL()LX/11SG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLL:LX/11SG;

    if-nez v0, :cond_0

    new-instance v0, LX/11SG;

    invoke-direct {v0}, LX/11SG;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLL:LX/11SG;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLL:LX/11SG;

    return-object v0
.end method

.method public final LJIIZILJ()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIJ(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S9;

    invoke-interface {v0, p1, p2, p3}, LX/11S9;->h3(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLL:LX/11SG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/11SF;

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

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

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-ne v3, v0, :cond_0

    new-instance v0, LX/11SF;

    invoke-direct {v0, v2, v1}, LX/11SF;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/11SF;

    invoke-direct {v0, v1, v2}, LX/11SF;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/11SF;

    invoke-direct {v0, p1, p2}, LX/11SF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/11SF;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/11SF;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/11SF;

    invoke-direct {v0, p1}, LX/11SF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 20

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIJI()V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    iget-boolean v0, v2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/13MF;->LJFF:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/13MF;->LJFF:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIJI()V

    :cond_4
    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZLL:I

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v0, :cond_9

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v3

    iget v6, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIZILJ()I

    move-result v8

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v7, v0

    sub-int/2addr v8, v9

    int-to-float v0, v8

    div-float/2addr v0, v13

    add-float/2addr v7, v0

    float-to-int v8, v7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILJJIL()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v10, v0

    add-int/2addr v9, v8

    invoke-virtual {v5, v0, v8, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iput v6, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    add-int/lit8 v8, v0, -0x1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIZILJ()I

    move-result v12

    :goto_1
    if-ltz v8, :cond_7

    if-le v7, v2, :cond_7

    invoke-virtual {v1, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    sub-int v0, v12, v10

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-int v9, v9

    sub-int v0, v7, v11

    add-int/2addr v10, v9

    invoke-virtual {v6, v0, v9, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iput v8, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIZILJ()I

    move-result v10

    :goto_3
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_e

    if-ge v5, v3, :cond_e

    invoke-virtual {v1, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v7, v0

    sub-int v0, v10, v8

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v9, v5

    add-int/2addr v8, v0

    invoke-virtual {v2, v5, v0, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v0

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v3

    iget v6, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILJJIL()I

    move-result v8

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    sub-int/2addr v8, v10

    int-to-float v0, v8

    div-float/2addr v0, v13

    add-float/2addr v7, v0

    float-to-int v8, v7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v10, v8

    add-int/2addr v9, v0

    invoke-virtual {v5, v8, v0, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_5
    iput v6, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    add-int/lit8 v8, v0, -0x1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILJJIL()I

    move-result v12

    :goto_6
    if-ltz v8, :cond_c

    if-le v7, v2, :cond_c

    invoke-virtual {v1, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v9, v0

    sub-int v0, v12, v10

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-int v9, v9

    sub-int v0, v7, v11

    add-int/2addr v10, v9

    invoke-virtual {v6, v9, v0, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iput v8, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_c
    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILJJIL()I

    move-result v10

    :goto_8
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_e

    if-ge v5, v3, :cond_e

    invoke-virtual {v1, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    sub-int v0, v10, v9

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v9, v0

    add-int/2addr v8, v5

    invoke-virtual {v2, v0, v5, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v0

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    iget-object v0, v0, LX/11SG;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_e
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJI:LX/0XHx;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJI:LX/0XHx;

    int-to-float v0, v4

    invoke-virtual {v14, v2, v0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIIL(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0XHx;->LIZ(Landroid/view/View;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZIL:LX/11S6;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v4, v4}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    neg-int v2, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v4, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    neg-int v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILIIL(ILX/13M4;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    neg-int v2, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v4, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILLIIL()LX/11SG;

    move-result-object v0

    neg-int v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIILIIL(ILX/13M4;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/11SE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/11SE;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
