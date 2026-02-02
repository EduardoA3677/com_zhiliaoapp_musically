.class public final LX/0uWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWJ;


# instance fields
.field public final synthetic LIZ:LX/0uWT;


# direct methods
.method public constructor <init>(LX/0uWT;)V
    .locals 0

    iput-object p1, p0, LX/0uWM;->LIZ:LX/0uWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0uWM;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJJI:LX/0uWO;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0uWM;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0uWT;->LJJIFFI:LX/0uWQ;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/0uWM;->LIZ:LX/0uWT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uWT;->LJJI:LX/0uWO;

    iput-object v0, v1, LX/0uWT;->LJJIFFI:LX/0uWQ;

    :cond_2
    iget-object v0, p0, LX/0uWM;->LIZ:LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0uWM;->LIZ:LX/0uWT;

    iget-object v3, v1, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, p0, LX/0uWM;->LIZ:LX/0uWT;

    iget-boolean v0, v2, LX/0uWT;->LJIJJLI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0uWT;->LJIL:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v2, LX/0uWT;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_CLICK:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    invoke-virtual {v2, v0, v1}, LX/0uWT;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_6
    return-void
.end method
