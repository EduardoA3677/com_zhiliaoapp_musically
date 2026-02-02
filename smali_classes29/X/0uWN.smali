.class public final LX/0uWN;
.super LX/0uWc;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:LX/0uWT;

.field public final synthetic LLILLIZIL:LX/0uWO;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0uWT;LX/0uWO;I)V
    .locals 0

    iput-object p1, p0, LX/0uWN;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0uWN;->LLILL:LX/0uWT;

    iput-object p3, p0, LX/0uWN;->LLILLIZIL:LX/0uWO;

    iput p4, p0, LX/0uWN;->LLILLJJLI:I

    invoke-direct {p0, p1}, LX/0uWc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0uWN;->LLILL:LX/0uWT;

    iget-object v3, v0, LX/0uWT;->LJII:Landroid/view/View;

    instance-of v0, v3, LX/0uW5;

    if-eqz v0, :cond_0

    check-cast v3, LX/0uW5;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0uW5;->LLJILJIL:LX/06Am;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0uW5;->getCdSideSlipContainerFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0uWN;->LLILL:LX/0uWT;

    iget-object v5, v0, LX/0uWT;->LJJIFFI:LX/0uWQ;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0uWN;->LLILIL:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0uWN;->LLILLJJLI:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0uWN;->LLILL:LX/0uWT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uWT;->LJIJJLI:Z

    iget-object v1, v1, LX/0uWT;->LJII:Landroid/view/View;

    instance-of v0, v1, LX/0uW5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uW5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uWN;->LLILLIZIL:LX/0uWO;

    iget-object v0, v0, LX/0uWO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-virtual {v1, v0}, LX/0uW5;->setCartBenefitInfo(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_0
    iget-object v0, p0, LX/0uWN;->LLILL:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJJIII:LX/0uWK;

    iget-object v0, p0, LX/0uWN;->LLILLIZIL:LX/0uWO;

    iget-object v0, v0, LX/0uWO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-virtual {v1, v0}, LX/0uWK;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iget-object v0, p0, LX/0uWN;->LLILL:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJIILJJIL:LX/0uWe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uWN;->LLILLIZIL:LX/0uWO;

    iget-object v0, v0, LX/0uWO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-interface {v1, v0}, LX/0uWe;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_1
    return-void
.end method
