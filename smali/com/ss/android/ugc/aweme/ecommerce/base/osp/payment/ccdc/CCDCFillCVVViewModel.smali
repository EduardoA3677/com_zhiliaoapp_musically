.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01qB;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public LL:LX/01qA;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01qB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01qB;-><init>(I)V

    return-object v1
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "payment_bindcard_3ds_result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01oN;->SUCCESS:LX/01oN;

    invoke-virtual {v0}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/01xf;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v1, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
