.class public final LX/0wmg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public drawPercentProgress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDrawPercentProgress()F
    .locals 1

    iget v0, p0, LX/0wmg;->drawPercentProgress:F

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, LX/0wmg;->LL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/0wmg;->getOrientation()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    throw v0
.end method

.method public final setAnimationInterval(J)V
    .locals 0

    return-void
.end method

.method public final setDrawPercentProgress(F)V
    .locals 0

    iput p1, p0, LX/0wmg;->drawPercentProgress:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, LX/0wmg;->LL:I

    return-void
.end method

.method public final setProgressBarConfig(LX/0wmi;)V
    .locals 0

    return-void
.end method
