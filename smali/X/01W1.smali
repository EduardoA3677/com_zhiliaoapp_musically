.class public final LX/01W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01ns;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;)V
    .locals 0

    iput-object p1, p0, LX/01W1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/01W1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01W1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rw2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/01W1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
