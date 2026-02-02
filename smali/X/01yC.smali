.class public LX/01yC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;ZI)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yC;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01yC;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZI)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yC;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01yC;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;ZI)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yC;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01yC;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZI)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, LX/01yC;->z1:Z

    iput-object p1, v1, LX/01yC;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yC;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/01yC;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZI)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, LX/01yC;->z1:Z

    iput-object p1, v1, LX/01yC;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/01o1;I)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/01yC;->z1:Z

    iput-object p2, v1, LX/01yC;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;I)V
    .locals 2

    iput p3, p0, LX/01yC;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/01yC;->z1:Z

    iput-object p2, v1, LX/01yC;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "banner_name"

    const-string v0, "rights_text"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/01yC;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_clickable"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_position"

    const-string v0, "title"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_text"

    const-string v0, "Secure payments"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mini_order_submit"

    const-string v0, "page_name"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/01yC;->z1:Z

    move/from16 v20, v0

    iget-object v4, v1, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v4, LX/01o1;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v24, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->installmentPlanChanged:Ljava/lang/Object;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->abnormalStatus:Ljava/lang/Integer;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

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

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v40

    invoke-virtual/range {v12 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/01yC;->z1:Z

    const-string p1, "activate"

    if-eqz v0, :cond_1

    sget-object v0, LX/01em;->ACTIVATE_DIALOG:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/01en;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_name"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    sget-object v0, LX/01em;->ACTIVATE_DIALOG:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/01jB;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start setGoogleAndPixPayStatusListener gp result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/01yC;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pix result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LX/01yC;->z1:Z

    const-string v0, "google"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "pix"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_pix"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "pix_google_pay"

    const-string v0, "REQUEST_GOOGLE_AVAILABLE"

    invoke-static {v1, v0, v2}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, p0, LX/01yC;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 109

    move-object/from16 v3, p1

    check-cast v3, LX/01sM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/01Vr;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    iget-boolean v0, v0, LX/01yC;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/01Vr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;Ljava/lang/Boolean;)V

    const v107, -0x400001

    const/16 v108, -0x1

    const/16 p1, 0x1fff

    move-object v6, v5

    move v7, v4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move/from16 v59, v4

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move/from16 v62, v4

    move-object/from16 v63, v5

    move/from16 v64, v4

    move-object/from16 v65, v5

    move/from16 v66, v4

    move/from16 v67, v4

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move/from16 v70, v4

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move-object/from16 v73, v5

    move/from16 v74, v4

    move-object/from16 v75, v5

    move/from16 v76, v4

    move-object/from16 v77, v5

    move-object/from16 v78, v5

    move/from16 v79, v4

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move/from16 v88, v4

    move/from16 v89, v4

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move-object/from16 v92, v5

    move-object/from16 v93, v5

    move-object/from16 v94, v5

    move-object/from16 v95, v5

    move-object/from16 v96, v5

    move-object/from16 v97, v5

    move-object/from16 v98, v5

    move-object/from16 v99, v5

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move/from16 v104, v4

    move-object/from16 v105, v5

    move/from16 v106, v4

    move/from16 p0, v108

    invoke-static/range {v3 .. v110}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01sM;

    iget-object v1, p1, LX/01sM;->LLLLLLZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01yC;->z1:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0qKq;->ERR91:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v2, LX/01xn;

    iget-boolean v1, p0, LX/01yC;->z1:Z

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$6(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-boolean v0, v0, LX/01yC;->z1:Z

    if-eqz v0, :cond_0

    new-instance v69, Ljava/lang/Object;

    invoke-direct/range {v69 .. v69}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/16 v105, -0x21

    const/16 v106, -0x1

    const/16 p0, -0x201

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move/from16 v60, v2

    move-object/from16 v61, v3

    move/from16 v62, v2

    move-object/from16 v63, v3

    move/from16 v64, v2

    move/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move/from16 v68, v2

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v2

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move/from16 v77, v2

    move-object/from16 v78, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v3

    move-object/from16 v81, v3

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v3

    move-object/from16 v85, v3

    move/from16 v86, v2

    move/from16 v87, v2

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move-object/from16 v94, v3

    move-object/from16 v95, v3

    move-object/from16 v96, v3

    move-object/from16 v97, v3

    move-object/from16 v98, v3

    move-object/from16 v99, v3

    move-object/from16 v100, v3

    move-object/from16 v101, v3

    move/from16 v102, v2

    move-object/from16 v103, v3

    move/from16 v104, v2

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v69, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$7(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-boolean v0, v0, LX/01yC;->z1:Z

    if-eqz v0, :cond_0

    new-instance v69, Ljava/lang/Object;

    invoke-direct/range {v69 .. v69}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/16 v105, -0x21

    const/16 v106, -0x1

    const/16 p0, -0x201

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move/from16 v57, v2

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move/from16 v60, v2

    move-object/from16 v61, v3

    move/from16 v62, v2

    move-object/from16 v63, v3

    move/from16 v64, v2

    move/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move/from16 v68, v2

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v2

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move/from16 v77, v2

    move-object/from16 v78, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v3

    move-object/from16 v81, v3

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v3

    move-object/from16 v85, v3

    move/from16 v86, v2

    move/from16 v87, v2

    move-object/from16 v88, v3

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move-object/from16 v94, v3

    move-object/from16 v95, v3

    move-object/from16 v96, v3

    move-object/from16 v97, v3

    move-object/from16 v98, v3

    move-object/from16 v99, v3

    move-object/from16 v100, v3

    move-object/from16 v101, v3

    move/from16 v102, v2

    move-object/from16 v103, v3

    move/from16 v104, v2

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v69, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$8(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/01yC;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    new-instance v2, LX/01xn;

    iget-boolean v1, p0, LX/01yC;->z1:Z

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01yC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$0(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$1(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$2(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$3(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$4(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$5(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$6(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$7(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01yC;

    invoke-static {v0, p1}, LX/01yC;->invoke$8(LX/01yC;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
