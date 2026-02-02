.class public final LX/0CJx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CJx;->LL:F

    return-void
.end method


# virtual methods
.method public final getScale()F
    .locals 1

    iget v0, p0, LX/0CJx;->LL:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CJx;->LL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, LX/0CJx;->LL:F

    return-void
.end method
