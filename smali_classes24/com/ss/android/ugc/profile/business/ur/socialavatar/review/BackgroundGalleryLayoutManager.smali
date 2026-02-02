.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0m7K;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0m7b;

.field public final LLILZIL:LX/0m7J;

.field public final LLILZLL:LX/0jhL;

.field public final LLIZ:I

.field public LLIZLLLIL:LX/0m7V;

.field public LLJ:LX/0m7W;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0CSa;

.field public LLJILJIL:LX/0Poa;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLIZIL:I

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLJJLI:I

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZIL:LX/0m7J;

    new-instance v0, LX/0jhL;

    invoke-direct {v0, p0}, LX/0jhL;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZLL:LX/0jhL;

    new-instance v1, Lkotlin/jvm/internal/AwS152S0101000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJI:LX/05ta;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LJIIL(Landroid/view/View;F)F
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

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

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

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

    float-to-int v2, v1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateToCenterFraction: distance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",childLength:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    int-to-float v2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

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
    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    const/4 v1, 0x0

    const/4 v11, -0x1

    const-string v3, ",startOffset:"

    move-object/from16 v10, p2

    move/from16 v4, p1

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fillWithHorizontal() called with: dx = ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "],leftEdge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",rightEdge:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const-string v13, "fillWithHorizontal:removeAndRecycleView:"

    if-ltz v4, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v14, :cond_7

    add-int v0, v8, v15

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_1
    move-object v0, v7

    :goto_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v0, v9, :cond_7

    invoke-virtual {v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    add-int/lit8 v15, v15, -0x1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstVisiblePosition change to:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v11, v8, :cond_7

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_4
    move-object v0, v7

    :goto_3
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v0, v6, :cond_5

    invoke-virtual {v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mLastVisiblePos change to:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget v8, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIZILJ()I

    move-result v16

    if-ltz v4, :cond_d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fillWithHorizontal:to right startPosition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_5
    move v9, v8

    :goto_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v9, v0, :cond_22

    add-int v0, v6, v4

    if-ge v7, v0, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    :goto_7
    invoke-virtual {v10, v9}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v13, :cond_8

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v5, v12, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    sub-int v0, v16, v3

    int-to-float v0, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    add-float/2addr v2, v0

    float-to-int v2, v2

    if-ne v7, v11, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILJJIL()I

    move-result v0

    sub-int/2addr v0, v14

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v14, v0

    add-int/2addr v3, v2

    invoke-virtual {v13, v0, v2, v14, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    iget v7, v13, Landroid/graphics/Rect;->left:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v0

    move-object/from16 v18, v12

    move/from16 v19, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v13, Landroid/graphics/Rect;->right:I

    iput v9, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fillWithHorizontal,layout:mLastVisiblePos: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_9
    add-int/2addr v14, v7

    add-int/2addr v3, v2

    invoke-virtual {v13, v7, v2, v14, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_c
    const/4 v7, -0x1

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fillWithHorizontal:to left startPosition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",leftEdge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",child count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_f
    :goto_9
    if-ltz v8, :cond_22

    add-int v0, v9, v4

    if-le v11, v0, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    :goto_a
    invoke-virtual {v10, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v12, :cond_10

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v5, v7, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int v0, v16, v6

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v2, v3

    sub-int v0, v11, v13

    add-int/2addr v6, v2

    invoke-virtual {v12, v0, v2, v11, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v6, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v0

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v11, v12, Landroid/graphics/Rect;->left:I

    iput v8, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fillWithVertical: dy:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_19

    const-string v12, "fillWithVertical: removeAndRecycleView:"

    if-ltz v4, :cond_15

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v13

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v6, v13, :cond_19

    add-int v0, v6, v15

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_13
    move-object v0, v7

    :goto_c
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    const-string v8, ",bottom:"

    if-ge v0, v9, :cond_18

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    if-nez v7, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    :goto_d
    if-ge v11, v8, :cond_19

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v7, v0

    :cond_16
    move-object v0, v7

    :goto_e
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    if-le v0, v2, :cond_19

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_17
    if-nez v7, :cond_16

    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fillWithVertical: break:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_19
    iget v8, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILJJIL()I

    move-result v16

    if-ltz v4, :cond_1e

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v7

    :goto_f
    move v6, v8

    :goto_10
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_22

    add-int v0, v2, v4

    if-ge v7, v0, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    :goto_11
    invoke-virtual {v10, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v13, :cond_1a

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {v5, v12, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    sub-int v0, v16, v14

    int-to-float v0, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    add-float/2addr v1, v0

    float-to-int v1, v1

    if-ne v7, v11, :cond_1b

    if-nez v8, :cond_1b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v14, v1

    add-int/2addr v9, v0

    invoke-virtual {v13, v1, v0, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    :goto_12
    iget v9, v13, Landroid/graphics/Rect;->left:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    iget v1, v13, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v20, v7

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fillWithVertical: add view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mLastVisiblePos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bottomEdge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1b
    add-int/2addr v14, v1

    add-int/2addr v9, v7

    invoke-virtual {v13, v1, v7, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v7, -0x1

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v11

    :cond_1f
    :goto_13
    if-ltz v8, :cond_22

    add-int v0, v9, v4

    if-le v11, v0, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :goto_14
    invoke-virtual {v10, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v7, :cond_20

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    sub-int v0, v16, v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    sub-int v0, v11, v12

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

    iput v8, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    goto :goto_14

    :cond_22
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJIJIL:LX/0CSa;

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_24

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJIJIL:LX/0CSa;

    if-eqz v0, :cond_23

    int-to-float v0, v4

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIL(Landroid/view/View;F)F

    move-result v0

    invoke-static {v1, v0}, LX/0CSa;->LIZ(Landroid/view/View;F)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0m7b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZ:LX/0m7b;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7b;

    invoke-direct {v0}, LX/0m7b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZ:LX/0m7b;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZ:LX/0m7b;

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

.method public final LJIJ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZ:LX/0m7b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLJJLI:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    iput v3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLL:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0m7Z;

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

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

    iget v3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-ne v3, v0, :cond_0

    new-instance v0, LX/0m7Z;

    invoke-direct {v0, v2, v1}, LX/0m7Z;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/0m7Z;

    invoke-direct {v0, v1, v2}, LX/0m7Z;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/0m7Z;

    invoke-direct {v0, p1, p2}, LX/0m7Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/0m7Z;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/0m7Z;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0m7Z;

    invoke-direct {v0, p1}, LX/0m7Z;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 20

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChildren() called with: state = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIJ()V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/13MF;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIJ()V

    :cond_3
    iget v2, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iput v2, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    iput v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLIZIL:I

    :cond_4
    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLIZ:I

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v0, :cond_e

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    iget v5, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIZILJ()I

    move-result v6

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    sub-int/2addr v6, v7

    int-to-float v0, v6

    div-float/2addr v0, v13

    add-float/2addr v2, v0

    float-to-int v6, v2

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILJJIL()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v8, v0

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v6, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_2
    iput v5, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    iput v5, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    if-eqz v9, :cond_b

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIZILJ()I

    move-result v11

    :goto_3
    if-ltz v7, :cond_b

    if-le v6, v3, :cond_b

    invoke-virtual {v1, v7}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    sub-int v0, v11, v9

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v8, v0

    float-to-int v8, v8

    sub-int v0, v6, v10

    add-int/2addr v9, v8

    invoke-virtual {v2, v0, v8, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v8

    move/from16 v18, v6

    move/from16 v19, v0

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iput v7, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v12, :cond_18

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIZILJ()I

    move-result v10

    :goto_5
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_18

    if-ge v5, v3, :cond_18

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

    iput v6, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    iget v5, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILJJIL()I

    move-result v6

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    sub-int/2addr v6, v8

    int-to-float v0, v6

    div-float/2addr v0, v13

    add-float/2addr v2, v0

    float-to-int v6, v2

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIZILJ()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v8, v6

    add-int/2addr v7, v0

    invoke-virtual {v3, v6, v0, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_f
    :goto_9
    iput v5, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    iput v5, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    if-eqz v9, :cond_15

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILJJIL()I

    move-result v11

    :goto_a
    if-ltz v7, :cond_15

    if-le v6, v3, :cond_15

    invoke-virtual {v1, v7}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v8, v0

    sub-int v0, v11, v9

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v8, v0

    float-to-int v8, v8

    sub-int v0, v6, v10

    add-int/2addr v9, v8

    invoke-virtual {v2, v8, v0, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v8

    move/from16 v18, v6

    move/from16 v19, v0

    move/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iput v7, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_10
    :goto_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    if-eqz v12, :cond_18

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILJJIL()I

    move-result v10

    :goto_c
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_18

    if-ge v5, v3, :cond_18

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

    iput v6, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_16
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v14}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0m7b;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_18
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstFillCover finish:first: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJIJIL:LX/0CSa;

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1a

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJIJIL:LX/0CSa;

    if-eqz v0, :cond_19

    int-to-float v0, v4

    invoke-virtual {v14, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIIL(Landroid/view/View;F)F

    move-result v0

    invoke-static {v1, v0}, LX/0CSa;->LIZ(Landroid/view/View;F)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget-object v1, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1b

    iget-object v0, v14, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZLL:LX/0jhL;

    invoke-virtual {v0, v1, v4, v4}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1b
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    neg-int v4, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v5, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

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

    sub-int/2addr v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v4, v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollHorizontallyBy: dx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fixed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    neg-int v0, v4

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILIIL(ILX/13M4;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

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

    sub-int/2addr v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final scrollToPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    neg-int v4, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILL()LX/13MJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v5, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v4, v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollVerticallyBy: dy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fixed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILLIIL()LX/0m7b;

    neg-int v0, v4

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LJIILIIL(ILX/13M4;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0m72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m72;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
