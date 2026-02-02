.class public final Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LJIIL(Landroid/view/View;IIII)V
    .locals 14

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    move/from16 v5, p3

    move-object v3, p1

    move/from16 v7, p5

    move-object v2, p0

    move/from16 v12, p4

    move/from16 v10, p2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    move-object v8, v2

    move-object v9, v3

    move v11, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final getLayoutDirection()I
    .locals 1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_b

    const/4 v3, 0x4

    if-ge v0, v3, :cond_b

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_a

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v9, 0x0

    if-ge v8, v3, :cond_9

    invoke-virtual {v5, v8}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :cond_2
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v12, v3, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v6, v5

    :goto_4
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v11

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v5

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v5

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    if-gt v4, v2, :cond_4

    if-gt v6, v2, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int v5, v2, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int v5, v2, v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v3, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int v9, v15, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move v7, v15

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    move-object v4, v12

    move-object v5, v3

    move v6, v2

    move v7, v15

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    :goto_5
    add-int/2addr v15, v11

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :cond_4
    add-int/2addr v6, v4

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    if-gt v6, v5, :cond_5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int v6, v4, v5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v3, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int v17, v15, v11

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v9

    move-object v5, v12

    move-object v6, v3

    move v7, v4

    move v8, v15

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v3, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LL:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LL:Landroid/graphics/Paint;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LL:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    add-int/2addr v6, v4

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LL:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    add-int/2addr v10, v4

    add-int v5, v6, v10

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    if-le v5, v4, :cond_6

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v16

    add-int v17, v15, v11

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    move/from16 v15, v17

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v16

    mul-int v16, v16, v6

    div-int v16, v16, v5

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    mul-int/2addr v6, v10

    div-int/2addr v6, v5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int v5, v16, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v3, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int v17, v15, v11

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    move-object v4, v12

    move-object v5, v3

    move/from16 v6, v16

    move v7, v15

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v16

    add-int v17, v15, v11

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;->LJIIL(Landroid/view/View;IIII)V

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_9
    move-object v3, v9

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v12, v13, v14, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v4, v3

    goto/16 :goto_2

    :cond_b
    return-void
.end method
