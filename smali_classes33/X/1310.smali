.class public LX/1310;
.super LX/130P;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/130P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1}, LX/130P;->init(Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/130P;->mUseViewMeasure:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/130P;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/130P;->applyLayoutFeatures()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/130P;->applyLayoutFeatures()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/130P;->applyLayoutFeatures()V

    return-void
.end method

.method public final updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget-object v0, v2, LX/12vh;->widget:LX/138K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/138K;->setWidth(I)V

    iget-object v0, v2, LX/12vh;->widget:LX/138K;

    invoke-virtual {v0, v1}, LX/138K;->setHeight(I)V

    return-void
.end method
