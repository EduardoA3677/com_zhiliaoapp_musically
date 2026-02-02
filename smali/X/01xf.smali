.class public LX/01xf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LX/01xf;->$t:I

    if-eqz p2, :cond_0

    move-object v1, p0

    const-string v0, "order_submit"

    iput-object v0, v1, LX/01xf;->s0:Ljava/lang/String;

    iput-object p1, v1, LX/01xf;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    const-string v0, "account_security_guarantee"

    iput-object v0, v1, LX/01xf;->s0:Ljava/lang/String;

    iput-object p1, v1, LX/01xf;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LX/01xf;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01xf;->s0:Ljava/lang/String;

    iput-object p2, v1, LX/01xf;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v1, p0, LX/01xf;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "popup_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/01xf;->s1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "action_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/0qbp;

    sget-object v20, LX/01o1;->BIND_ERROR:LX/01o1;

    new-instance v1, LX/01kX;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/01xf;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, v2, LX/01xf;->s1:Ljava/lang/String;

    const p1, 0x38dfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v26}, LX/0qbp;->LIZ(LX/0qbp;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01kX;LX/01kX;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/01kX;Ljava/lang/Object;LX/01o1;Ljava/lang/String;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;Ljava/lang/Boolean;I)LX/0qbp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/01xf;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/01xf;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01FS;

    invoke-direct {v0, v3}, LX/01FS;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$2(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    sget-object v30, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/01xf;->s0:Ljava/lang/String;

    move-object/from16 v23, v0

    new-instance v12, LX/01kX;

    iget-object v0, v1, LX/01xf;->s1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v12, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    const/16 v20, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v31, v23

    move-object/from16 v32, v12

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

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object v12, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    new-instance v3, LX/01xf;

    iget-object v2, p0, LX/01xf;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/01xf;->s1:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f122936

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    iget-object p1, p0, LX/01xf;->s0:Ljava/lang/String;

    iget-object p0, p0, LX/01xf;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "popup_name"

    const-string v0, "payment_failed"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "ok"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_type"

    const-string v0, "payment_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    const-string v0, "option_name"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_click"

    invoke-static {v0, v3}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    sget-object v0, LX/01jC;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v1, p0, LX/01xf;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "popup_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/01xf;->s1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "action_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    iget-object v3, p0, LX/01xf;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/01xf;->s1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01qB;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LX/01qB;-><init>(LX/01o1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final invoke$7(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/0qbp;

    sget-object v20, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    new-instance v1, LX/01kX;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/01xf;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, v2, LX/01xf;->s1:Ljava/lang/String;

    const p1, 0x38dfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v26}, LX/0qbp;->LIZ(LX/0qbp;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01kX;LX/01kX;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/01kX;Ljava/lang/Object;LX/01o1;Ljava/lang/String;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;Ljava/lang/Boolean;I)LX/0qbp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "page_name"

    iget-object v0, p0, LX/01xf;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01xf;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "page_name"

    iget-object v0, p0, LX/01xf;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01xf;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$0(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$1(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$2(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$3(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$4(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$5(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$6(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$7(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$8(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$9(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xf;

    invoke-static {v0, p1}, LX/01xf;->invoke$10(LX/01xf;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
