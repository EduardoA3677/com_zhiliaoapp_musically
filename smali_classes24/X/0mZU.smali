.class public LX/0mZU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0mZT;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getUiService()LX/0TME;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, LX/0mZU;->LLILL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0mZU;->LLILLIZIL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2272

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mZU;->LL:Landroid/view/View;

    const v0, 0x7f0b5be7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mZU;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/0mZU;->LLILL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0mZU;->LLILL:I

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0mZU;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mZU;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x2

    new-array v2, v3, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0mZU;->LLILLL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    const/16 v0, 0x31

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0mZU;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0mZU;->LIZIZ()V

    return-void
.end method

.method public setLoadingLayoutUsage(I)V
    .locals 0

    iput p1, p0, LX/0mZU;->LLILLIZIL:I

    return-void
.end method

.method public setProgressBarInfo(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, LX/0mZU;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0mZU;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setUseScreenHeight(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mZU;->LLILLJJLI:Z

    iput p1, p0, LX/0mZU;->LLILLL:I

    invoke-virtual {p0}, LX/0mZU;->LIZIZ()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0mZU;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v4, p0, LX/0mZU;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    sget-object v3, LX/0sRy;->LIZ:LX/0sRy;

    if-nez p1, :cond_2

    sget-object v2, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v1, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v0, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method
