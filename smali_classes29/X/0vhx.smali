.class public final LX/0vhx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, LX/0vhx;->LL:I

    iput v0, p0, LX/0vhx;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final getHeightPercent()I
    .locals 1

    iget v0, p0, LX/0vhx;->LLILIL:I

    return v0
.end method

.method public final getWidthPercent()I
    .locals 1

    iget v0, p0, LX/0vhx;->LL:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, LX/0vcN;->LIZ:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0vcN;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;->enableOrientation:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/0vhx;->LL:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/0vhx;->LLILIL:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_0
    iget v0, p0, LX/0vhx;->LL:I

    invoke-static {v0, v3, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v7, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    int-to-double v5, v4

    int-to-double v0, v0

    div-double/2addr v0, v8

    mul-double/2addr v5, v0

    double-to-int v4, v5

    :goto_1
    iget v0, p0, LX/0vhx;->LLILIL:I

    invoke-static {v0, v3, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    int-to-double v2, v10

    int-to-double v0, v0

    div-double/2addr v0, v8

    mul-double/2addr v2, v0

    double-to-int v7, v2

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v7, -0x2

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final setHeightPercent(I)V
    .locals 0

    iput p1, p0, LX/0vhx;->LLILIL:I

    return-void
.end method

.method public final setWidthPercent(I)V
    .locals 0

    iput p1, p0, LX/0vhx;->LL:I

    return-void
.end method
