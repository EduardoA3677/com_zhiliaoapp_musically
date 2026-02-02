.class public LX/0Ca0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ca0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0Ca0;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_itemSpacing:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0Ca0;->LLILIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ca0;->LLILL:Z

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, LX/0Ca0;->LLILIL:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, LX/0Ca0;->LL:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, LX/0Ca0;->LLILLIZIL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    move/from16 v5, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput v0, p0, LX/0Ca0;->LLILLIZIL:I

    return-void

    :cond_0
    const/4 v4, 0x1

    iput v4, p0, LX/0Ca0;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v5, v5, p2

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    move v11, v12

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const v9, 0x7f0b6475

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    :goto_3
    add-int v1, v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/0Ca0;->LLILL:Z

    if-nez v0, :cond_2

    if-le v1, v5, :cond_2

    iget v3, p0, LX/0Ca0;->LL:I

    add-int/2addr v3, v2

    iget v0, p0, LX/0Ca0;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ca0;->LLILLIZIL:I

    move v11, v12

    :cond_2
    iget v0, p0, LX/0Ca0;->LLILLIZIL:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v1, v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v13, :cond_3

    sub-int v1, v5, v0

    sub-int v0, v5, v11

    sub-int/2addr v0, v10

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    :goto_4
    add-int/2addr v10, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v10, v0

    iget v0, p0, LX/0Ca0;->LLILIL:I

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_4

    if-eq v7, v1, :cond_4

    const v11, 0x7fffffff

    :goto_0
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    move v1, v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    invoke-virtual {v9, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int v0, v17, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v0, v0, v16

    if-le v0, v11, :cond_0

    invoke-virtual {v9}, LX/0Ca0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    iget v1, v9, LX/0Ca0;->LL:I

    add-int/2addr v1, v2

    :cond_0
    add-int v0, v17, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-le v0, v4, :cond_1

    move v4, v0

    :cond_1
    add-int/2addr v14, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    iget v0, v9, LX/0Ca0;->LLILIL:I

    add-int/2addr v14, v0

    add-int v17, v17, v14

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_2

    add-int/2addr v4, v3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v11, v8

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    const/high16 v1, -0x80000000

    if-eq v7, v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_6

    move v8, v4

    :cond_6
    :goto_3
    if-eq v5, v1, :cond_8

    if-eq v5, v0, :cond_7

    move v6, v2

    :cond_7
    :goto_4
    invoke-virtual {v9, v8, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_8
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_3
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, LX/0Ca0;->LLILIL:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, LX/0Ca0;->LL:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ca0;->LLILL:Z

    return-void
.end method
