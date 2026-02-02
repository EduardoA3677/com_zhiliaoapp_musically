.class public final LX/01qd;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qf;

.field public final synthetic LLILLJJLI:LX/01qj;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:LX/01ej;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;


# direct methods
.method public constructor <init>(LX/01qf;LX/01qj;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;ILX/01ej;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;)V
    .locals 2

    iput-object p1, p0, LX/01qd;->LLILLIZIL:LX/01qf;

    iput-object p2, p0, LX/01qd;->LLILLJJLI:LX/01qj;

    iput-object p3, p0, LX/01qd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iput-object p4, p0, LX/01qd;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/01qd;->LLILZIL:Ljava/lang/String;

    iput p6, p0, LX/01qd;->LLILZLL:I

    iput-object p7, p0, LX/01qd;->LLIZ:LX/01ej;

    iput-object p8, p0, LX/01qd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v1}, LX/01qf;->getBillInfoData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    :goto_0
    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPerformClick()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, LX/01qd;->LLILLJJLI:LX/01qj;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v1}, LX/01qf;->getStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-eq v2, v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    new-instance v3, LX/01xw;

    iget-object v2, v0, LX/01qd;->LLILLJJLI:LX/01qj;

    iget-object v1, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    const/16 v0, 0x1d

    invoke-direct {v3, v2, v1, v0}, LX/01xw;-><init>(LX/01qj;LX/01qf;I)V

    invoke-static {v5, v3, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LJIIIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/01qd;->LLILLJJLI:LX/01qj;

    invoke-virtual {v2}, LX/01qj;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->LIZ()V

    iget-object v2, v0, LX/01qd;->LLILLJJLI:LX/01qj;

    invoke-virtual {v2, v6}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOnInstallmentPlanClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-object v3, v0, LX/01qd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPerformClick()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspAssemViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJ:Z

    if-ne v2, v6, :cond_b

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPerformClick()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, LX/01qd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    invoke-static {v3, v2}, LX/01eF;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2, v4}, LX/01qf;->setPerformClick(Z)V

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_c

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    iget-object v5, v0, LX/01qd;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    iget-object v6, v0, LX/01qd;->LLILZIL:Ljava/lang/String;

    iget v7, v0, LX/01qd;->LLILZLL:I

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v2, v0, LX/01qd;->LLIZ:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, LX/01qd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v2, v0, LX/01qd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v2, v0, LX/01qd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v13

    :goto_6
    const/4 v14, 0x0

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v15

    iget-object v3, v0, LX/01qd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->isRecommend:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->LIZIZ()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v0}, LX/01qf;->getOspAssemViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    :cond_5
    const/16 v19, 0x800

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v19}, LX/01jB;->LJLJJL(LX/01jB;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_6
    move-object v13, v1

    goto :goto_6

    :cond_7
    move-object v12, v1

    goto :goto_5

    :cond_8
    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    if-eqz v4, :cond_1

    iget-object v5, v0, LX/01qd;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    iget-object v6, v0, LX/01qd;->LLILZIL:Ljava/lang/String;

    iget v7, v0, LX/01qd;->LLILZLL:I

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    iget-object v2, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v2, v0, LX/01qd;->LLIZ:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, LX/01qd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v2, v0, LX/01qd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v12

    :goto_9
    iget-object v2, v0, LX/01qd;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v13

    :goto_a
    const/4 v14, 0x0

    iget-object v0, v0, LX/01qd;->LLILLIZIL:LX/01qf;

    invoke-virtual {v0}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJIJIL:Ljava/util/HashMap;

    :cond_e
    const/16 v17, 0x1800

    move-object v15, v14

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v17}, LX/01jA;->LJJIIJZLJL(LX/01jA;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/Map;I)V

    return-void

    :cond_f
    move-object v13, v1

    goto :goto_a

    :cond_10
    move-object v12, v1

    goto :goto_9

    :cond_11
    move-object v9, v1

    goto :goto_8

    :cond_12
    move-object v2, v1

    goto :goto_7

    :cond_13
    move-object v3, v1

    goto/16 :goto_0
.end method
