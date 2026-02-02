.class public final LX/01ka;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentViewModel$refresh$2$1$1"
    f = "PaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01ef;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

.field public final synthetic LLILLIZIL:LX/01ef;


# direct methods
.method public constructor <init>(LX/01ef;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;LX/01ef;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ef;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;",
            "LX/01ef;",
            "LX/02wT<",
            "-",
            "LX/01ka;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01ka;->LLILIL:LX/01ef;

    iput-object p2, p0, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iput-object p3, p0, LX/01ka;->LLILLIZIL:LX/01ef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/01ka;

    iget-object v2, p0, LX/01ka;->LLILIL:LX/01ef;

    iget-object v1, p0, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, p0, LX/01ka;->LLILLIZIL:LX/01ef;

    invoke-direct {v3, v2, v1, v0, p2}, LX/01ka;-><init>(LX/01ef;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;LX/01ef;LX/02wT;)V

    iput-object p1, v3, LX/01ka;->LL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const-string v16, "PaymentViewModel@e450.refresh$2$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/01ka;->LL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    sget-object v3, LX/01vk;->LIZ:LX/01vk;

    iget-object v0, v10, LX/01ka;->LLILIL:LX/01ef;

    iget-object v1, v0, LX/01ef;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "payment_method"

    invoke-static {v2, v1}, LX/01vk;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->enableUpdateEnterParams:Z

    if-eqz v1, :cond_0

    iget-object v1, v10, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_0

    iget-object v1, v10, LX/01ka;->LLILIL:LX/01ef;

    iget-object v1, v1, LX/01ef;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    iget-object v1, v10, LX/01ka;->LLILIL:LX/01ef;

    iget-object v4, v1, LX/01ef;->LIZ:Ljava/lang/Integer;

    iget-object v3, v1, LX/01ef;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v2, v1, LX/01ef;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v10, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/16 v46, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v46

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move/from16 v24, v23

    move/from16 v25, v46

    invoke-static/range {v17 .. v25}, LX/01iE;->LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/02uK;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v12

    iget-object v1, v10, LX/01ka;->LLILLIZIL:LX/01ef;

    iget-object v2, v1, LX/01ef;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v34, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    :goto_1
    const/16 v45, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v48, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v20, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v22, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v24, v1

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    move-object/from16 v17, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v34, v34

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v48

    move-object/from16 v19, v47

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-virtual/range {v17 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[gcash] state from api is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v3, v10, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    new-instance v2, LX/01y6;

    const/16 v1, 0x31

    invoke-direct {v2, v4, v1}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, v10, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v1, v10, LX/01ka;->LLILLIZIL:LX/01ef;

    iget-object v1, v1, LX/01ef;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v39, 0x1

    :goto_2
    iget-object v1, v10, LX/01ka;->LLILLIZIL:LX/01ef;

    iget-object v4, v1, LX/01ef;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v1, v10, LX/01ka;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJI:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJJ:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJJLI:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/01dH;->SECOND_PAY_SILENT:LX/01dH;

    invoke-virtual {v1}, LX/01dH;->getValue()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0x9c0

    move-object/from16 v43, v0

    move-object/from16 v44, v7

    move-object/from16 v49, v45

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    invoke-static/range {v39 .. v50}, LX/01aC;->LJIIZILJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/String;Ljava/lang/String;LX/01cR;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v0

    move-object v2, v0

    goto :goto_3

    :cond_4
    const/16 v39, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v34, v0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method
