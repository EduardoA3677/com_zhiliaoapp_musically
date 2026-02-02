.class public LX/01xX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/00VH;Ljava/util/List;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p2, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-object p1, v1, LX/01xX;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01o1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    rsub-int/lit8 p4, p4, 0x7

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xX;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    iput-object p1, v1, LX/01xX;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01xX;->z2:Z

    iput-object p3, v1, LX/01xX;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xX;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xX;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;Landroid/view/View;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xX;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;Landroid/view/View;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/01xX;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLX/0DGu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/0DGu;",
            ")V"
        }
    .end annotation

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01xX;->z2:Z

    iput-object p3, v1, LX/01xX;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLX/0DH1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/0DH1;",
            ")V"
        }
    .end annotation

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01xX;->z2:Z

    iput-object p3, v1, LX/01xX;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p2, p0, LX/01xX;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LX/01xX;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01xX;->z2:Z

    iput-object p1, v1, LX/01xX;->l1:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2

    iput p4, p0, LX/01xX;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xX;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, LX/01xX;->z2:Z

    iput-object p2, v1, LX/01xX;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "module_name"

    const-string v0, "order_summary"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01xX;->z2:Z

    if-nez v0, :cond_1

    const-string v1, "see_more"

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DGu;

    iget-object v1, v0, LX/0DGu;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "summary_info"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "see_less"

    goto :goto_0
.end method

.method public static final invoke$1(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "module_name"

    const-string v0, "order_summary"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01xX;->z2:Z

    if-nez v0, :cond_1

    const-string v1, "see_more"

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DH1;

    iget-object v1, v0, LX/0DH1;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "summary_info"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "see_less"

    goto :goto_0
.end method

.method public static final invoke$10(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/01xX;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$11(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/01xX;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v11, p1

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedCreditMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v2, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLF:Ljava/lang/Integer;

    iget-object v1, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/16 v26, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v0

    move v8, v5

    move v10, v5

    move-object/from16 v4, v26

    invoke-static/range {v2 .. v10}, LX/01iE;->LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/02uK;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v14

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    move-object v12, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v2, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLF:Ljava/lang/Integer;

    iget-object v1, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    move v9, v6

    move v11, v6

    move-object v5, v2

    move-object v7, v0

    invoke-static/range {v3 .. v11}, LX/01iE;->LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/02uK;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v17, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    move-object/from16 v23, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v12, p0

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move/from16 v15, v38

    invoke-virtual/range {v10 .. v37}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJZI()Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    sget-object v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLF:Ljava/lang/Integer;

    iget-object v0, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v4, 0x0

    iget-object v10, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    invoke-static {}, LX/01iE;->LJIILIIL()Z

    move-result v17

    iget-object v2, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move/from16 v22, v20

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v22}, LX/01iE;->LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/02uK;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v2

    iget-object v3, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v24, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v4, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v24, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object v12, v11

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedAnchorPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v4, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v24, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object v12, v11

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getPaymentList()Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/01kn;

    if-eqz v0, :cond_5

    move-object v5, v10

    check-cast v5, LX/01kn;

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v4, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0, v8}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedAnchorPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v4, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedCreditMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v4, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/01ku;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/01Vx;

    invoke-direct {v0, v2}, LX/01Vx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/16 v0, 0x7df

    invoke-static {v5, v2, v2, v2, v0}, LX/01kn;->LIZ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Object;I)LX/01kn;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x7ff

    invoke-static {v5, v2, v2, v2, v0}, LX/01kn;->LIZ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Object;I)LX/01kn;

    move-result-object v10

    goto :goto_1

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedAnchorPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedAnchorPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v12

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/01kn;

    if-eqz v0, :cond_8

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v12, v2

    goto :goto_2

    :cond_a
    iget-object v8, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/01kn;

    iget-object v0, v4, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0, v8}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    const/16 v0, 0x38

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/01kn;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v6, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LX/01kn;

    iget-object v0, v13, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0, v6}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v13, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v13, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0, v12}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;

    iget-object v0, v13, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v6, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v5, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/01kn;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJIJIL:Ljava/util/Map;

    iget-object v0, v15, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_16

    const-string v0, "sub_payment_type_element"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    iget-object v0, v15, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_a
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v8, :cond_19

    :cond_18
    iget-object v8, v15, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/01iE;->LIZJ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    move-object v0, v2

    goto :goto_9

    :cond_1c
    iget-object v0, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v26, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object v12, v11

    move-object v13, v1

    move-object v14, v10

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v0

    if-ne v0, v3, :cond_21

    const/4 v0, 0x0

    :goto_b
    iget-object v2, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v2

    if-ne v2, v3, :cond_20

    iget-object v12, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_c
    iget-object v2, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v2

    if-ne v2, v3, :cond_1f

    new-instance v27, Ljava/lang/Object;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    :goto_d
    iget-boolean v1, v1, LX/01xX;->z2:Z

    if-eqz v1, :cond_1e

    new-instance v39, Ljava/lang/Object;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    :goto_e
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v1

    iget-boolean v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v24, v1

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object v12, v11

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0

    :cond_1e
    const/16 v39, 0x0

    goto :goto_e

    :cond_1f
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_21
    iget-object v0, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    goto/16 :goto_b
.end method

.method public static final invoke$3(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/01da;

    iget-object v2, p0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-object v0, p0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-boolean v0, p0, LX/01xX;->z2:Z

    invoke-interface {p1, v1, v2, v0}, LX/01da;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    check-cast v10, LX/01sM;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJJJJLIIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    const v9, 0x7f122964

    const v8, 0x7f122963

    const/4 v14, 0x0

    const v7, 0x7f0b5f93

    const/4 v6, 0x1

    const v5, 0x7f0b5413

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    invoke-static {}, LX/01jz;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v10, LX/01sM;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_0
    iget-object v0, v10, LX/01sM;->LLILLJJLI:LX/00ys;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/00ys;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJL:Z

    :cond_4
    :goto_1
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_5
    invoke-static {}, LX/01jz;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_1b

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v1, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v10, LX/01sM;->LLILLIZIL:Z

    if-nez v0, :cond_19

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, LX/0IAa;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v10, LX/01sM;->LLLLLLZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJJJJLIIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJL:Z

    if-nez v0, :cond_14

    :cond_6
    :goto_3
    iget-object v1, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01sM;

    iget-object v0, v0, LX/01sM;->LLJJJJ:LX/01kX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJZIJLIL:Z

    if-nez v0, :cond_8

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJZIJLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->yn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v9, "add_an_address"

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01sM;

    iget-object v0, v0, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v8, LX/01jB;->LIZ:LX/01jB;

    const-string v10, "place_order"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILL:LX/00VH;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "total_payment"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->zv2()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v2}, LX/00wQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/HashMap;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    :goto_9
    invoke-static {v2}, LX/01De;->LJI(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/01sM;

    iget-object v2, v2, LX/01sM;->LLILL:LX/00VH;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v21

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOspPlaceOrderButton()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;->disable:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v14

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/01jB;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;)Ljava/util/HashMap;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    invoke-static {v3}, LX/00wQ;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->xv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x1dbf0

    move-object v11, v0

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v2

    invoke-static/range {v8 .. v27}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/01y6;

    const/16 v0, 0xd5

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->so(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v2, v14

    goto :goto_b

    :cond_a
    move-object/from16 v21, v14

    goto :goto_a

    :cond_b
    move-object v2, v14

    goto/16 :goto_9

    :cond_c
    move-object v2, v14

    goto/16 :goto_8

    :cond_d
    move-object v2, v14

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v9, "select_a_payment"

    goto/16 :goto_6

    :cond_f
    move-object v0, v14

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlaceOrderButtonText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;->key:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    new-instance v2, LX/01y6;

    const/16 v0, 0xd3

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;I)V

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v0}, LX/0s9F;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    :cond_11
    move-object v5, v14

    goto :goto_d

    :cond_12
    move-object v0, v14

    goto/16 :goto_5

    :cond_13
    move-object v0, v14

    goto/16 :goto_4

    :cond_14
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_15
    iget-object v1, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->xo(Landroid/view/View;Z)V

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_16
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_17
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    goto/16 :goto_3

    :cond_18
    invoke-static {}, LX/01mr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v11, LX/01xX;->z2:Z

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->xo(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v0

    if-ne v0, v6, :cond_1a

    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v12, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v3, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01xv;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v12, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;I)V

    invoke-virtual {v12, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1b
    iget-object v12, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v3, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01xv;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v12, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;I)V

    invoke-virtual {v12, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, v10, LX/01sM;->LLILLIZIL:Z

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v10, LX/01sM;->LLLLIL:Z

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/01sM;->LLILLJJLI:LX/00ys;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/00ys;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1e
    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iget-object v2, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_25

    invoke-static {}, LX/00jb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-nez v1, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfoList:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-nez v1, :cond_21

    :cond_1f
    :goto_e
    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->Xn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zv2()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :goto_f
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_20
    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->LLJL:Z

    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v12

    :goto_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getInstallmentPlanId()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v12, :cond_25

    if-eqz v3, :cond_25

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->installmentPlans:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v2, :cond_25

    goto :goto_e

    :cond_23
    move-object v3, v14

    goto :goto_11

    :cond_24
    move-object v12, v14

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    :cond_27
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_28
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    :cond_29
    iget-object v0, v11, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_2a
    iget-object v0, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->sn(LX/01sM;)LX/01kv;

    move-result-object v0

    iget-object v3, v11, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;

    invoke-virtual {v0}, LX/01kv;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/01sM;->LLILL:LX/00VH;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-object v0, v10, LX/01sM;->LLILL:LX/00VH;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/00VH;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getDiscountPercentage()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/OrderSubmitBottomAssemWidget;->fo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2b
    move-object v0, v14

    goto :goto_13

    :cond_2c
    move-object v1, v14

    goto :goto_12
.end method

.method public static final invoke$5(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v4, v0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v4, LX/00VH;

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-boolean v0, v0, LX/01xX;->z2:Z

    sget-object v99, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v105, -0x7

    const/16 v106, -0x1

    const/16 p0, -0x21

    const/16 p1, 0x1f7f

    move v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v30, v2

    move-object/from16 v31, v6

    move/from16 v32, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v36, v2

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move/from16 v57, v2

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move/from16 v60, v2

    move-object/from16 v61, v6

    move/from16 v62, v2

    move-object/from16 v63, v6

    move/from16 v64, v2

    move/from16 v65, v0

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move/from16 v68, v2

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move/from16 v72, v2

    move-object/from16 v73, v6

    move/from16 v74, v2

    move-object/from16 v75, v6

    move-object/from16 v76, v6

    move/from16 v77, v2

    move-object/from16 v78, v6

    move-object/from16 v79, v6

    move-object/from16 v80, v6

    move-object/from16 v81, v6

    move-object/from16 v82, v6

    move-object/from16 v83, v6

    move-object/from16 v84, v6

    move-object/from16 v85, v6

    move/from16 v86, v2

    move/from16 v87, v2

    move-object/from16 v88, v6

    move-object/from16 v89, v6

    move-object/from16 v90, v6

    move-object/from16 v91, v6

    move-object/from16 v92, v6

    move-object/from16 v93, v6

    move-object/from16 v94, v6

    move-object/from16 v95, v6

    move-object/from16 v96, v6

    move-object/from16 v97, v6

    move-object/from16 v98, v6

    move-object/from16 v100, v6

    move-object/from16 v101, v6

    move/from16 v102, v2

    move-object/from16 v103, v6

    move/from16 v104, v2

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    move-object/from16 v2, p1

    check-cast v2, LX/01sM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v8, v1, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-boolean v0, v1, LX/01xX;->z2:Z

    if-eqz v0, :cond_1

    new-instance v70, Ljava/lang/Object;

    invoke-direct/range {v70 .. v70}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, v1, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/01kX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/16 v106, -0x21

    const/16 v107, -0x1

    const p0, -0x1000201

    const/16 p1, 0x1fff

    move-object v5, v4

    move v6, v3

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move/from16 v61, v3

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move/from16 v66, v3

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move/from16 v69, v3

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v75, v3

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move/from16 v78, v3

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move-object/from16 v85, v1

    move-object/from16 v86, v4

    move/from16 v87, v3

    move/from16 v88, v3

    move-object/from16 v89, v4

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    move-object/from16 v93, v4

    move-object/from16 v94, v4

    move-object/from16 v95, v4

    move-object/from16 v96, v4

    move-object/from16 v97, v4

    move-object/from16 v98, v4

    move-object/from16 v99, v4

    move-object/from16 v100, v4

    move-object/from16 v101, v4

    move-object/from16 v102, v4

    move/from16 v103, v3

    move-object/from16 v104, v4

    move/from16 v105, v3

    invoke-static/range {v2 .. v109}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    move-object/from16 v70, v4

    goto/16 :goto_0
.end method

.method public static final invoke$7(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p1

    check-cast v5, LX/0qbp;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->errorMsg:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/01kX;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v2, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-boolean v1, v4, LX/01xX;->z2:Z

    iget-object v0, v4, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, LX/01o1;

    const p1, 0x38dfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 p0, v6

    move/from16 v19, v1

    invoke-static/range {v5 .. v28}, LX/0qbp;->LIZ(LX/0qbp;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01kX;LX/01kX;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/01kX;Ljava/lang/Object;LX/01o1;Ljava/lang/String;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;Ljava/lang/Boolean;I)LX/0qbp;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v4, LX/01o1;

    iget-object v0, p0, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->errorMsg:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->LIZ:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, LX/01xX;->z2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01qB;

    invoke-direct {v0, v4, v2, v3, v1}, LX/01qB;-><init>(LX/01o1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static bridge synthetic invoke$9(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, LX/01sM;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    const v7, 0x7f122964

    const v6, 0x7f12283c

    const v5, 0x7f122963

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v11

    const-string v2, "23005016"

    const-string v10, "23005015"

    if-eqz v11, :cond_1

    iget-boolean v0, v8, LX/01sM;->LLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_0
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zv2()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Hu2()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v11, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v11

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLLIL:Z

    :cond_2
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_3
    invoke-static {}, LX/01jz;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_1c

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_4
    iget-object v11, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    const v0, 0x7f0b5196

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Hu2()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v12, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v11, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v10

    new-instance v2, LX/01xv;

    const/16 v0, 0x51

    invoke-direct {v2, v11, v12, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;I)V

    invoke-virtual {v12, v10, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-static {}, LX/0IAa;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v8, LX/01sM;->LLLLLLZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLLIL:Z

    if-nez v0, :cond_12

    :cond_6
    :goto_2
    iget-object v2, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01sM;

    iget-object v0, v0, LX/01sM;->LLJJJJ:LX/01kX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLLL:Z

    if-nez v0, :cond_8

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01sM;

    iget-object v8, v0, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "add_an_address"

    :goto_5
    if-eqz v8, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v7, "place_order"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v0}, LX/00wQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOspPlaceOrderButton()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;->disable:Ljava/lang/Boolean;

    :cond_7
    const p1, 0xf7dbf8

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 p0, v9

    invoke-static/range {v5 .. v24}, LX/01jB;->LJJJJLL(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/01y6;

    const/16 v0, 0xcf

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->Kn(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v4, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "select_an_item"

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v6, "select_a_payment"

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlaceOrderButtonText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;->key:Ljava/lang/String;

    :goto_9
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLL:Z

    invoke-static {v4, v0}, LX/0s9F;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_f
    move-object v4, v1

    goto :goto_9

    :cond_10
    move-object v0, v1

    goto/16 :goto_4

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_13
    iget-object v2, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->Mn(Landroid/view/View;Z)V

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/01mr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/01xX;->z2:Z

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->Mn(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v8, LX/01sM;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-nez v0, :cond_16

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, v8, LX/01sM;->LLILLIZIL:Z

    if-nez v0, :cond_17

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_18

    iget-object v0, v8, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v12, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v11, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v10

    new-instance v2, LX/01xv;

    const/16 v0, 0x51

    invoke-direct {v2, v11, v12, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;I)V

    invoke-virtual {v12, v10, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_checkout_express_osp_cvv_interaction"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_1a

    iget-object v0, v8, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12289e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1b
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1219ff

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v12, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v11, v9, LX/01xX;->l1:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v10

    new-instance v2, LX/01xv;

    const/16 v0, 0x51

    invoke-direct {v2, v11, v12, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;I)V

    invoke-virtual {v12, v10, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_1f
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlaceOrderButtonText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;->value:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, v9, LX/01xX;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    goto :goto_b
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$0(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$1(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$2(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$3(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$4(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$5(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$6(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$7(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$8(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$9(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$10(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/01xX;

    invoke-static {v0, p1}, LX/01xX;->invoke$11(LX/01xX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
