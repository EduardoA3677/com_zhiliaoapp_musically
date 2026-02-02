.class public LX/05k7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/05k7;->LL:F

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, LX/05k7;->LL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, LX/05k7;->LL:F

    return-void
.end method
