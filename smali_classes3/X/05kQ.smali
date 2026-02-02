.class public final LX/05kQ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, LX/05kQ;->LL:I

    const/4 v0, 0x1

    iput v0, p0, LX/05kQ;->LLILIL:I

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/05kQ;->LLILL:I

    const v0, 0x7f060016

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/05kQ;->LLILLIZIL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/05kQ;->LLILLJJLI:I

    iput v0, p0, LX/05kQ;->LLILLL:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05kQ;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v5, p0, LX/05kQ;->LL:I

    const/4 v4, 0x1

    if-gt v4, v5, :cond_2

    :goto_0
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget v0, p0, LX/05kQ;->LLILLL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v0, p0, LX/05kQ;->LL:I

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/05kQ;->LLILLJJLI:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/05kQ;->LLILIL:I

    if-gt v4, v0, :cond_1

    iget v0, p0, LX/05kQ;->LLILL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/05kQ;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getDarkColor()I
    .locals 1

    iget v0, p0, LX/05kQ;->LLILLIZIL:I

    return v0
.end method

.method public final getLightColor()I
    .locals 1

    iget v0, p0, LX/05kQ;->LLILL:I

    return v0
.end method

.method public final getLightStep()I
    .locals 1

    iget v0, p0, LX/05kQ;->LLILIL:I

    return v0
.end method

.method public final getTotalStep()I
    .locals 1

    iget v0, p0, LX/05kQ;->LL:I

    return v0
.end method

.method public final setDarkColor(I)V
    .locals 0

    iput p1, p0, LX/05kQ;->LLILLIZIL:I

    return-void
.end method

.method public final setLightColor(I)V
    .locals 0

    iput p1, p0, LX/05kQ;->LLILL:I

    return-void
.end method

.method public final setLightStep(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/05kQ;->LLILIL:I

    :goto_0
    invoke-virtual {p0}, LX/05kQ;->LIZ()V

    return-void

    :cond_0
    iput p1, p0, LX/05kQ;->LLILIL:I

    goto :goto_0
.end method

.method public final setTotalStep(I)V
    .locals 0

    iput p1, p0, LX/05kQ;->LL:I

    invoke-virtual {p0}, LX/05kQ;->LIZ()V

    return-void
.end method
