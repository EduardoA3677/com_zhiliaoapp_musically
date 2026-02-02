.class public final LX/06Hy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 14

    move-object v8, p0

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    move/from16 v12, p2

    move v10, p1

    if-nez v0, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    instance-of v0, v9, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v9

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "manual_ellipsize"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    move v13, v11

    invoke-virtual/range {v8 .. v13}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    invoke-super {v8, v10, v12}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1
.end method
