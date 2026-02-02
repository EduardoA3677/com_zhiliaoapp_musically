.class public final LX/01ql;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qh;

.field public final synthetic LLILLJJLI:LX/01qj;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;


# direct methods
.method public constructor <init>(LX/01qh;LX/01qj;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;LX/01ej;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;)V
    .locals 2

    iput-object p1, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    iput-object p2, p0, LX/01ql;->LLILLJJLI:LX/01qj;

    iput-object p3, p0, LX/01ql;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iput-object p4, p0, LX/01ql;->LLILZ:LX/01ej;

    iput-object p5, p0, LX/01ql;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/01ql;->LLILZLL:Ljava/lang/String;

    iput p7, p0, LX/01ql;->LLIZ:I

    iput-object p8, p0, LX/01ql;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    :goto_0
    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    iget-boolean v0, v0, LX/01qh;->LLJLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/01ql;->LLILLJJLI:LX/01qj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    invoke-static {}, LX/01iE;->LJIIL()Z

    move-result v5

    new-instance v4, LX/01xw;

    iget-object v2, p0, LX/01ql;->LLILLJJLI:LX/01qj;

    iget-object v1, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    const/16 v0, 0x19

    invoke-direct {v4, v2, v1, v0}, LX/01xw;-><init>(LX/01qj;LX/01qh;I)V

    invoke-static {v6, v4, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LJIIIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/01ql;->LLILLJJLI:LX/01qj;

    invoke-virtual {v0}, LX/01qj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getInstallmentPlanContainer()Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v1, LX/01xB;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/01xB;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/01xB;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    move-object v1, v4

    check-cast v1, LX/01xC;

    invoke-virtual {v1}, LX/01xC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/01xC;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/01qj;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01qj;

    invoke-virtual {v1}, LX/01qj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/01ql;->LLILLJJLI:LX/01qj;

    invoke-virtual {v0, v3}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJLI()Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v1, p0, LX/01ql;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getSelectedInstallmentPlan()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v0

    invoke-static {v1, v0}, LX/01rG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJI:Z

    :cond_7
    iget-object v1, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    iput-boolean v2, v1, LX/01qh;->LLJLLL:Z

    iget-object v0, p0, LX/01ql;->LLILZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/01qh;->getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    :goto_3
    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->enableFixInstallmentPlanDefaultSelection:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getOnInstallmentPlanCheckChanged()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v1, p0, LX/01ql;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v0, v9

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getOnInstallmentPlanCheckChanged()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v1, p0, LX/01ql;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentLogger()LX/01jn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/01ql;->LLILZIL:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    iget-object v3, p0, LX/01ql;->LLILZLL:Ljava/lang/String;

    iget v4, p0, LX/01ql;->LLIZ:I

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, p0, LX/01ql;->LLILZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, LX/01ql;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, p0, LX/01ql;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v9

    :cond_b
    iget-object v0, p0, LX/01ql;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, p0, LX/01ql;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->isRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->LIZIZ()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x400

    invoke-static/range {v1 .. v14}, LX/01jn;->LJJ(LX/01jn;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_c
    move-object v6, v9

    goto :goto_5

    :cond_d
    move-object v0, v9

    goto :goto_4

    :cond_e
    move-object v1, v9

    goto/16 :goto_0
.end method
