.class public LX/0cPa;
.super LX/130R;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0cPa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cPa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/130R;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callSuperSetLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->getOptMeasureSize$live_widget_release(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->getOptMeasureSize$live_widget_release(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->correctHelperParams$live_widget_release(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0cPa;->callSuperSetLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    invoke-super {p0, p1}, LX/130P;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v4, p0, LX/130P;->mCount:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    goto :goto_1
.end method
