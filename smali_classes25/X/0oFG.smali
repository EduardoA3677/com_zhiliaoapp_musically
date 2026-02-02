.class public LX/0oFG;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0oFG;->LJIIIZ(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v10

    and-int/lit8 v1, v10, 0x70

    const v0, 0x800007

    and-int/2addr v10, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v2, :cond_0

    move v2, v10

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v1, v9

    :cond_1
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v5, v2

    add-int v0, v8, v1

    invoke-virtual {v7, v2, v1, v5, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    add-int/2addr v1, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-int v2, v11, v5

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    sub-int v0, p4, v5

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v12

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int p5, p5, p3

    sub-int p5, p5, v2

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v13, v1

    move-object v12, v1

    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x8

    move/from16 v16, p2

    move/from16 v10, p1

    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b7b30

    if-ne v2, v0, :cond_1

    move-object v1, v3

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b104c

    if-ne v2, v0, :cond_2

    move-object v13, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f0b18c9

    if-eq v2, v0, :cond_3

    const v0, 0x7f0b1b58

    if-ne v2, v0, :cond_f

    :cond_3
    if-nez v12, :cond_f

    move-object v12, v3

    goto :goto_1

    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v11, v0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :goto_2
    if-eqz v13, :cond_b

    invoke-virtual {v13, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-static {v13}, LX/0oFG;->LJIIIZ(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :goto_3
    if-eqz v12, :cond_a

    if-nez v15, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v12, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :goto_5
    sub-int/2addr v14, v11

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v13, :cond_6

    sub-int/2addr v11, v3

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    sub-int/2addr v14, v1

    add-int/2addr v3, v1

    :cond_5
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_6
    if-eqz v12, :cond_7

    if-lez v14, :cond_7

    sub-int/2addr v11, v0

    add-int/2addr v0, v14

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v10, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_7
    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v12, v5, :cond_d

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    sub-int v0, v14, v11

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v3, v10, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v11, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v8, v2, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_10

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, 0x0

    move/from16 v11, v16

    move v12, v10

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move/from16 v0, v16

    invoke-super {v4, v10, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_10
    return-void
.end method
