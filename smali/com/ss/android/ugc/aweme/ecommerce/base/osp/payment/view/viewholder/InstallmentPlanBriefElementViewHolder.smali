.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanBriefElementViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01iN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanBriefElementViewHolder;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanBriefElementViewHolder;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanBriefElementViewHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/01iN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanBriefElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    new-instance v1, LX/01xv;

    const/16 v0, 0x6c

    invoke-direct {v1, p1, p0, v0}, LX/01xv;-><init>(LX/01iN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanBriefElementViewHolder;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
