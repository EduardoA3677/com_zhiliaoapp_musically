.class public final LX/06Ir;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCanMeasureExtra()I
    .locals 1

    iget v0, p0, LX/06Ir;->LL:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v4, p2}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget v0, p0, LX/06Ir;->LL:I

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    move v3, v1

    goto :goto_1
.end method

.method public final setCanMeasureExtra(I)V
    .locals 0

    iput p1, p0, LX/06Ir;->LL:I

    return-void
.end method
