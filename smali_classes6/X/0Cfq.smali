.class public LX/0Cfq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    move/from16 v13, p2

    move/from16 v11, p1

    if-nez v0, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_7

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    instance-of v0, v10, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_3

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v4, v1

    :cond_0
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    or-int/2addr v8, v7

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    or-int/2addr v8, v7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v8, :cond_7

    if-le v3, v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-ltz v0, :cond_6

    move v12, v0

    :cond_6
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_7
    invoke-super {v9, v11, v13}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
