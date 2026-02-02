.class public final LX/0CMf;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CMf;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    iput-object v3, p0, LX/0CMf;->LL:Landroid/view/View;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v4, v7, v0

    :cond_0
    iget-object v3, p0, LX/0CMf;->LL:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final onMeasure(II)V
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    move/from16 v16, p2

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_9

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_5

    if-ne v14, v5, :cond_8

    if-gez v15, :cond_0

    if-ne v15, v2, :cond_4

    move v15, v4

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    move v4, v15

    :cond_1
    :goto_1
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v16

    invoke-static {v0, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v12, v4, v0}, Landroid/view/View;->measure(II)V

    instance-of v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v2, v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    if-le v4, v2, :cond_a

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-ne v15, v3, :cond_8

    goto :goto_3

    :cond_5
    if-gez v15, :cond_0

    if-eq v15, v2, :cond_6

    if-ne v15, v3, :cond_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    if-gez v15, :cond_0

    if-eq v15, v2, :cond_1

    if-ne v15, v3, :cond_8

    :goto_3
    const v4, 0x7fffffff

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-eq v11, v5, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    :cond_b
    if-eq v9, v5, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v10, v3, v0

    :cond_c
    invoke-virtual {v8, v1, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
