.class public final LX/0CKI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/0CKI;->LL:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v3, v5

    int-to-float v2, v4

    div-float v0, v3, v2

    iget v1, p0, LX/0CKI;->LL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    mul-float/2addr v2, v1

    float-to-int v5, v2

    :goto_0
    invoke-static {v5, p1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result v5

    invoke-static {v4, p2}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-void

    :cond_0
    div-float/2addr v3, v1

    float-to-int v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v5, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
