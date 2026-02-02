.class public final LX/0KJp;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0KJp;->LL:I

    iput p2, p0, LX/0KJp;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0KJp;->LLILL:I

    iput p3, p0, LX/0KJp;->LLILLIZIL:I

    iput p4, p0, LX/0KJp;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0jQL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jQL;

    iget-object v0, v1, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v0, v2, v6}, LX/13Dw;->LJ(II)I

    move-result v1

    invoke-virtual {v0, v2}, LX/13Dw;->LJFF(I)I

    move-result v5

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v4

    if-nez v1, :cond_5

    iget v3, p0, LX/0KJp;->LLILIL:I

    iget v0, p0, LX/0KJp;->LLILLJJLI:I

    add-int/2addr v3, v0

    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    div-int v0, v1, v6

    if-ne v0, v2, :cond_4

    iget v1, p0, LX/0KJp;->LLILIL:I

    iget v0, p0, LX/0KJp;->LLILLJJLI:I

    add-int/2addr v1, v0

    :goto_1
    if-eq v5, v6, :cond_2

    if-nez v4, :cond_3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v0, p0, LX/0KJp;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0KJp;->LLILLIZIL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0KJp;->LL:I

    mul-int/2addr v1, v0

    div-int/2addr v1, v6

    goto :goto_1

    :cond_5
    iget v3, p0, LX/0KJp;->LL:I

    mul-int v0, v1, v3

    div-int/2addr v0, v6

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 19

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v6, 0x1

    const v8, 0x7f060390

    move-object/from16 v13, p1

    move-object/from16 v3, p0

    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v10, 0x7f0b6667

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v9, :cond_1

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSmartSearchFeedTypeVal()I

    move-result v11

    sget-object v9, LX/0KIB;->TYPE_RELATED_VIDEOS:LX/0KIB;

    invoke-virtual {v9}, LX/0KIB;->getType()I

    move-result v9

    if-ne v11, v9, :cond_1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v7, :cond_7

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardPosInfo()LX/0I6I;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0I6I;->isStart()Z

    move-result v7

    if-ne v7, v6, :cond_7

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v7, :cond_6

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardPosInfo()LX/0I6I;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0I6I;->isEnd()Z

    move-result v7

    if-ne v7, v6, :cond_6

    const/4 v10, 0x1

    :goto_2
    if-nez v11, :cond_2

    if-nez v10, :cond_2

    :cond_0
    :goto_3
    move v7, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v8, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v8, v3, LX/0KJp;->LLILLJJLI:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v9

    if-eqz v11, :cond_4

    iget v8, v3, LX/0KJp;->LLILIL:I

    iget v6, v3, LX/0KJp;->LLILLJJLI:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    if-nez v9, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v14, v6

    int-to-float v9, v8

    sub-float/2addr v14, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v15, v6

    iget v6, v3, LX/0KJp;->LLILL:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v8, v6

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget v0, v3, LX/0KJp;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    move-object/from16 v18, v7

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v14, v6

    int-to-float v9, v8

    add-float/2addr v14, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v15, v6

    iget v6, v3, LX/0KJp;->LLILL:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v8, v6

    add-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget v0, v3, LX/0KJp;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    move-object/from16 v18, v7

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v10, :cond_0

    iget v8, v3, LX/0KJp;->LLILIL:I

    iget v6, v3, LX/0KJp;->LLILLJJLI:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    if-nez v9, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v14, v6

    int-to-float v9, v8

    add-float/2addr v14, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v15, v6

    iget v6, v3, LX/0KJp;->LLILL:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v8, v6

    add-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget v0, v3, LX/0KJp;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    move-object/from16 v18, v7

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v14, v6

    int-to-float v9, v8

    sub-float/2addr v14, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v15, v6

    iget v6, v3, LX/0KJp;->LLILL:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v8, v6

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget v0, v3, LX/0KJp;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    move-object/from16 v18, v7

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-lez v12, :cond_9

    rem-int/2addr v12, v0

    if-eqz v12, :cond_9

    if-ltz v7, :cond_9

    iget v5, v3, LX/0KJp;->LLILIL:I

    iget v0, v3, LX/0KJp;->LLILLJJLI:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/0KJp;->LLILLJJLI:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v14, v0

    int-to-float v5, v5

    sub-float/2addr v14, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v15, v0

    iget v0, v3, LX/0KJp;->LLILL:I

    int-to-float v0, v0

    sub-float/2addr v15, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/0KJp;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    move-object/from16 v18, v4

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v14, v0

    int-to-float v5, v5

    add-float/2addr v14, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v15, v0

    iget v0, v3, LX/0KJp;->LLILL:I

    int-to-float v0, v0

    sub-float/2addr v15, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/0KJp;->LLILLIZIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    move-object/from16 v18, v4

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_b
    return-void
.end method
