.class public final LX/01j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01ns;


# instance fields
.field public final synthetic LIZ:LX/01qN;


# direct methods
.method public constructor <init>(LX/01qN;)V
    .locals 0

    iput-object p1, p0, LX/01j0;->LIZ:LX/01qN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/01j0;->LIZ:LX/01qN;

    invoke-virtual {v0}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01j0;->LIZ:LX/01qN;

    invoke-virtual {v0}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/01y3;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/01j0;->LIZ:LX/01qN;

    invoke-virtual {v0}, LX/01qN;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
