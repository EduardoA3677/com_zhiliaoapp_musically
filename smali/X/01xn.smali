.class public LX/01xn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/01xn;->$t:I

    sparse-switch p1, :sswitch_data_0

    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01xn;->z0:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :sswitch_0
    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01xn;->z0:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, LX/01xn;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/01xn;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getPaymentList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v6, v0, LX/01xn;->z0:Z

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/01iJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/01cF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/01iJ;

    iget-object v1, v4, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v4, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v2, v1, v0, v3}, LX/01iJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    :goto_1
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/01kn;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    check-cast v4, LX/01kn;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23f

    invoke-static {v4, v3, v3, v1, v0}, LX/01kn;->LIZ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Object;I)LX/01kn;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v22, Ljava/lang/Object;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->emailHintVisible:Z

    move/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v36, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v35, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->resendPayAction:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpAction:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->scrollUpDistance:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->toast:LX/01kX;

    move-object/from16 v19, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->editBillingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedCreditMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

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

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object v7, v14

    move-object/from16 v8, p1

    move-object v9, v13

    move-object/from16 v10, p0

    move-object/from16 v11, v39

    move/from16 v12, v38

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move/from16 v15, v35

    invoke-virtual/range {v7 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    move/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentList:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->systemError:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForThreeStepCache:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->paymentInfoForNextStep:LX/01kX;

    move-object/from16 v19, v0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->showLoading:Z

    move/from16 v20, v0

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

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->changeBindCardStatus:LX/01o1;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorMsg:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->bindCardErrorAction:LX/01kX;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->chooseSaveStatus:Ljava/lang/Object;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->subPaymentMethodIsChecked:Ljava/lang/Object;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->checkedAnchorPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summaryPanelStatus:LX/01l1;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->summary:LX/015y;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->dialogContent:LX/01kc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->buttonTrigger:Ljava/lang/Object;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

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

.method public static final invoke$10(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const/16 v105, -0x1

    const/16 p0, -0x5

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v62, v0

    move-object/from16 v63, v3

    move/from16 v64, v2

    move/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move/from16 v68, v2

    move-object/from16 v69, v3

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

    move/from16 v106, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const/16 v105, -0x1

    const/16 p0, -0x1001

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v72, v0

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

    move/from16 v106, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const v105, -0x40000001    # -1.9999999f

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v30, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    const/16 v105, -0x1

    const/16 p0, -0x9

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v64, v2

    move/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move/from16 v68, v2

    move-object/from16 v69, v3

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

    move/from16 v106, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const/16 v105, -0x1

    const v106, -0x1000001

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

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

    move/from16 p0, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const/16 v105, -0x1

    const/16 v106, -0x1001

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v42, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const v105, -0x40000001    # -1.9999999f

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v30, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const/16 v105, -0x1

    const/16 v106, -0x801

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v41, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v105, -0x100001

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v105, -0x180001

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/03Xv;

    iget-boolean v0, p0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fd;

    invoke-direct {v0, v1}, LX/01Fd;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$2(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const/16 v105, -0x1

    const v106, -0x1000001

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

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

    move/from16 p0, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/0qbp;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, LX/01xn;->z0:Z

    const/4 v15, 0x0

    const p1, 0x3fffef

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v24}, LX/0qbp;->LIZ(LX/0qbp;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01kX;LX/01kX;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/01kX;Ljava/lang/Object;LX/01o1;Ljava/lang/String;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;Ljava/lang/Boolean;I)LX/0qbp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-boolean p0, p0, LX/01xn;->z0:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    invoke-static {p0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->name:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0
.end method

.method public static final invoke$22(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/03Xv;

    iget-boolean v0, p0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Ft;

    invoke-direct {v0, v1}, LX/01Ft;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$23(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/03Xv;

    iget-boolean v0, p0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Fe;

    invoke-direct {v0, v1}, LX/01Fe;-><init>(LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$24(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/01gF;

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x1f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/01gF;->LIZ(LX/01gF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/01gF;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const/16 v105, -0x1

    const/16 p0, -0x4001

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v0

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

    move/from16 v106, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    const/16 v105, -0x1

    const p0, -0x10001

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v2

    move-object/from16 v75, v3

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

    move/from16 v106, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/01va;

    const/4 v1, 0x0

    iget-boolean p0, p0, LX/01xn;->z0:Z

    const/16 p1, 0xf

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/01va;->LIZ(LX/01va;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZI)LX/01va;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    const/16 v105, -0x1

    const/16 p0, -0x9

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v64, v2

    move/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move/from16 v68, v2

    move-object/from16 v69, v3

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

    move/from16 v106, v105

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const v105, -0x180001

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v22, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const v105, -0x80001

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v21, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/01xn;->z0:Z

    const v105, -0x80001

    const/16 v106, -0x1

    const/16 p1, 0x1fff

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move-object v7, v3

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

    move/from16 v21, v0

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

    move-object/from16 v69, v3

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

    move/from16 p0, v106

    invoke-static/range {v1 .. v108}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$0(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$1(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$2(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$3(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$4(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$5(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$6(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$7(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$8(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$9(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$10(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$11(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$12(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$13(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$14(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$15(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$16(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$17(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$18(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$19(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$20(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$21(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$22(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$23(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/01xn;

    invoke-static {v0, p1}, LX/01xn;->invoke$24(LX/01xn;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
