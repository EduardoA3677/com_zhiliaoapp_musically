.class public final LX/0uWR;
.super LX/0uWc;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0uWT;

.field public final synthetic LLILL:LX/0uWQ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0uWT;LX/0uWQ;)V
    .locals 0

    iput-object p2, p0, LX/0uWR;->LLILIL:LX/0uWT;

    iput-object p3, p0, LX/0uWR;->LLILL:LX/0uWQ;

    invoke-direct {p0, p1}, LX/0uWc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0uWR;->LLILIL:LX/0uWT;

    iget-object v2, v0, LX/0uWT;->LJII:Landroid/view/View;

    instance-of v0, v2, LX/0uW5;

    if-eqz v0, :cond_0

    check-cast v2, LX/0uW5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    invoke-virtual {v2}, LX/0uW5;->getFlSideSlipContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LX/0uWR;->LLILIL:LX/0uWT;

    iget-object v0, p0, LX/0uWR;->LLILL:LX/0uWQ;

    iget-object v0, v0, LX/0uWQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-virtual {v1, v0}, LX/0uWT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0uWR;->LLILIL:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJII:Landroid/view/View;

    instance-of v0, v1, LX/0uW5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uW5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
