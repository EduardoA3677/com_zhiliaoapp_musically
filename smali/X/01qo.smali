.class public final LX/01qo;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qj;

.field public final synthetic LLILLJJLI:LX/01qg;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:LX/01ej;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;


# direct methods
.method public constructor <init>(LX/01qj;LX/01qg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;ILX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;)V
    .locals 2

    iput-object p1, p0, LX/01qo;->LLILLIZIL:LX/01qj;

    iput-object p2, p0, LX/01qo;->LLILLJJLI:LX/01qg;

    iput-object p3, p0, LX/01qo;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iput-object p4, p0, LX/01qo;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/01qo;->LLILZIL:Ljava/lang/String;

    iput p6, p0, LX/01qo;->LLILZLL:I

    iput-object p7, p0, LX/01qo;->LLIZ:LX/01ej;

    iput-object p8, p0, LX/01qo;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 19

    if-eqz p1, :cond_3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/01qo;->LLILLIZIL:LX/01qj;

    invoke-virtual {v0}, LX/01qj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->LIZ()V

    iget-object v1, v2, LX/01qo;->LLILLIZIL:LX/01qj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getOnInstallmentPlanClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v2, LX/01qo;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getPerformClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/01qo;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    invoke-static {v3, v0}, LX/01eF;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/01qg;->setPerformClick(Z)V

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    iget-object v4, v2, LX/01qo;->LLILZ:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v5, v2, LX/01qo;->LLILZIL:Ljava/lang/String;

    iget v6, v2, LX/01qo;->LLILZLL:I

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, v2, LX/01qo;->LLIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v2, LX/01qo;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, v2, LX/01qo;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, v2, LX/01qo;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/4 v13, 0x0

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v14

    iget-object v0, v2, LX/01qo;->LLILLJJLI:LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getOspAssemViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    :cond_2
    const/16 v18, 0x6800

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v18}, LX/01jB;->LJLJJL(LX/01jB;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    return-void

    :cond_4
    move-object v12, v1

    goto :goto_4

    :cond_5
    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v8, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v3, v1

    goto :goto_0
.end method
