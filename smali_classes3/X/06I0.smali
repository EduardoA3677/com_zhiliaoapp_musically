.class public final LX/06I0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x2

    iput v0, p0, LX/06I0;->LL:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/06I0;->LL:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget v0, p0, LX/06I0;->LL:I

    if-le v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/06I0;->LL:I

    if-le v1, v0, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public final setMaxHeight(I)V
    .locals 1

    iget v0, p0, LX/06I0;->LL:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_0

    iput p1, p0, LX/06I0;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iput p1, p0, LX/06I0;->LL:I

    return-void
.end method
