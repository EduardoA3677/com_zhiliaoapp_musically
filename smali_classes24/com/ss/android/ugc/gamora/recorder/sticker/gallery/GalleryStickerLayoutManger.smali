.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0m7K;


# instance fields
.field public final LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/0m7L;

.field public final LLILLL:LX/0HFT;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:LX/0HFJ;

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    new-instance v0, LX/0m7L;

    invoke-direct {v0}, LX/0m7L;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLJJLI:LX/0m7L;

    new-instance v0, LX/0HFT;

    invoke-direct {v0, p0}, LX/0HFT;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLL:LX/0HFT;

    return-void
.end method


# virtual methods
.method public final LJIIL()I
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

.method public final LJIILIIL()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    iput v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLIZIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZ:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    if-ge p1, v0, :cond_2

    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    if-ge p1, v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 19

    move-object/from16 v3, p1

    if-eqz v3, :cond_11

    move-object/from16 v1, p2

    if-eqz v1, :cond_11

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIILIIL()V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/13MF;->LJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/13MF;->LJFF:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/13MF;->LJFF:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIILIIL()V

    :cond_4
    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    new-instance v8, LX/0m7V;

    invoke-direct {v8, v13}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, LX/13MJ;->LJIIJ()I

    move-result v5

    invoke-virtual {v8}, LX/13MJ;->LJI()I

    move-result v1

    iget v7, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    invoke-virtual {v8}, LX/13MJ;->LJI()I

    move-result v4

    invoke-virtual {v8}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    iput v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v9

    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    invoke-virtual {v3, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v14, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    sub-int/2addr v9, v11

    int-to-float v0, v9

    div-float/2addr v0, v10

    add-float/2addr v4, v0

    float-to-int v10, v4

    iget v12, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    div-int/lit8 v0, v6, 0x2

    int-to-float v4, v0

    sub-float v0, v12, v4

    float-to-int v9, v0

    add-float/2addr v12, v4

    float-to-int v0, v12

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v11, v10

    invoke-direct {v4, v9, v10, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v9

    move/from16 v18, v0

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iput v7, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    invoke-virtual {v8, v14}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v8, v14}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v4

    iput v6, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZLLLIL:I

    iget-boolean v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LL:Z

    if-eqz v0, :cond_9

    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v12

    :goto_1
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v8, v0, :cond_7

    if-le v7, v5, :cond_7

    invoke-virtual {v3, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v14, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    sub-int v0, v12, v10

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v9, v6

    float-to-int v9, v9

    new-instance v6, Landroid/graphics/Rect;

    sub-int v0, v7, v11

    add-int/2addr v10, v9

    invoke-direct {v6, v0, v9, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v7

    move/from16 v18, v0

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v7

    new-instance v9, LX/0m74;

    invoke-direct {v9}, LX/0m74;-><init>()V

    iget-object v0, v9, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v10

    :goto_3
    if-ltz v6, :cond_d

    if-ge v4, v1, :cond_d

    invoke-virtual {v3, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v14, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v7, v0

    sub-int v0, v10, v8

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v9, v4

    add-int/2addr v8, v0

    invoke-direct {v5, v4, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v4

    move/from16 v18, v0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v4

    iput v6, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_9
    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v12

    :goto_5
    if-ltz v8, :cond_b

    if-le v7, v5, :cond_b

    invoke-virtual {v3, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v14, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    sub-int v0, v12, v10

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v9, v6

    float-to-int v9, v9

    new-instance v6, Landroid/graphics/Rect;

    sub-int v0, v7, v11

    add-int/2addr v10, v9

    invoke-direct {v6, v0, v9, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v7

    move/from16 v18, v0

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iput v8, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    new-instance v9, LX/0m74;

    invoke-direct {v9}, LX/0m74;-><init>()V

    iget-object v0, v9, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, v9, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_b
    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v10

    :goto_7
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_d

    if-ge v4, v1, :cond_d

    invoke-virtual {v3, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v14, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v7, v0

    sub-int v0, v10, v8

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v9, v4

    add-int/2addr v8, v0

    invoke-direct {v5, v4, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v4

    move/from16 v18, v0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v4, v5, Landroid/graphics/Rect;->right:I

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    int-to-float v1, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "pendingOffset = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",child.pos = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " childOriginWidth / 2f = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZLLLIL:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", child.left ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v13}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v3}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentCenter = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "distance = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZLLLIL:I

    div-int/lit8 v1, v0, 0x2

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v13}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v3}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v13}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v3}, LX/13MJ;->LJ(Landroid/view/View;)I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    iget-object v1, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    iget-object v0, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILLL:LX/0HFT;

    invoke-virtual {v0, v1, v2, v2}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    move/from16 v6, p1

    if-eqz v6, :cond_2c

    new-instance v2, LX/0m7V;

    invoke-direct {v2, v5}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    neg-int v7, v6

    invoke-virtual {v2}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v8, v1, 0x2

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v8, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LL:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-lez v6, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v7, v0

    :cond_0
    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    neg-int v8, v7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LL:Z

    const/high16 v16, 0x40000000    # 2.0f

    move-object/from16 v9, p2

    if-eqz v0, :cond_1a

    new-instance v1, LX/0m7V;

    invoke-direct {v1, v5}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, LX/13MJ;->LJIIJ()I

    move-result v12

    invoke-virtual {v1}, LX/13MJ;->LJI()I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    if-ltz v8, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ge v3, v7, :cond_7

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v1, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v12, :cond_1

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v10, v11, :cond_7

    add-int v0, v10, v7

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v1, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_7

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    iget v11, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v14

    const-string v7, ", child.right = "

    const-string v10, ",child.left = "

    const-string v13, ",startOffset:"

    if-ltz v8, :cond_10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    invoke-virtual {v1, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillWithHorizontal:to left startPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rightEdge:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",child count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",firstViewAlpha:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    :goto_6
    if-ltz v11, :cond_2a

    :cond_a
    if-ge v3, v6, :cond_2a

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v11}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v7

    :goto_7
    if-nez v10, :cond_b

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_a

    invoke-virtual {v5, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v7, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v14, v2

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v12, v3

    add-int/2addr v2, v0

    invoke-virtual {v10, v3, v0, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iput v11, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v6}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fillWithHorizontal:to right startPosition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",startEdge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastViewAlpha:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_c
    move v10, v11

    :cond_11
    :goto_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v10, v0, :cond_2a

    if-le v1, v12, :cond_2a

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v10}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    :goto_e
    if-nez v7, :cond_12

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    if-eqz v6, :cond_11

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    sub-int v0, v14, v4

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v2, v0

    float-to-int v2, v2

    if-ne v1, v3, :cond_13

    if-nez v11, :cond_13

    iget v1, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    div-int/lit8 v0, v13, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, v1, v13

    add-int/2addr v4, v2

    invoke-virtual {v7, v0, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_f
    iget v4, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    sub-int v0, v1, v13

    add-int/2addr v4, v2

    invoke-virtual {v7, v0, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v1, -0x1

    goto/16 :goto_8

    :cond_19
    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_1a
    new-instance v2, LX/0m7V;

    invoke-direct {v2, v5}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v10

    invoke-virtual {v2}, LX/13MJ;->LJI()I

    move-result v11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1e

    if-ltz v8, :cond_1c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v6, v7, :cond_1e

    add-int v0, v6, v4

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v2, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v10, :cond_1e

    invoke-virtual {v5, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    add-int/lit8 v4, v4, -0x1

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_11
    if-ge v3, v4, :cond_1e

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v9, :cond_1d

    invoke-virtual {v2, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v11, :cond_1d

    invoke-virtual {v5, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_1e
    iget v7, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LJIIL()I

    move-result v15

    if-ltz v8, :cond_25

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v2, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v14

    :goto_12
    move v12, v7

    :cond_1f
    :goto_13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v12, v0, :cond_2a

    if-ge v14, v11, :cond_2a

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v9, :cond_22

    invoke-virtual {v9, v12}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    :goto_14
    if-nez v10, :cond_20

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    if-eqz v6, :cond_1f

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v15, v4

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v2, v1

    if-ne v14, v3, :cond_21

    if-nez v7, :cond_21

    iget v1, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    div-int/lit8 v0, v13, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v13, v0

    add-int/2addr v4, v2

    invoke-virtual {v10, v0, v2, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_15
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_21
    add-int/2addr v13, v14

    add-int/2addr v4, v2

    invoke-virtual {v10, v14, v2, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    goto :goto_14

    :cond_23
    const/4 v14, -0x1

    goto :goto_12

    :cond_24
    const/4 v14, -0x1

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v2, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v3

    :cond_26
    :goto_16
    if-ltz v7, :cond_2a

    :cond_27
    if-le v3, v10, :cond_2a

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v9, :cond_29

    invoke-virtual {v9, v7}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v4

    :goto_17
    if-nez v6, :cond_28

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/0m74;

    invoke-direct {v0}, LX/0m74;-><init>()V

    iget-object v0, v0, LX/0m74;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    if-eqz v4, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v4, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v15, v2

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, v3, v11

    add-int/2addr v2, v1

    invoke-virtual {v6, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iput v7, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLILIL:I

    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    return v8

    :cond_2c
    return v4
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0m73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m73;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
