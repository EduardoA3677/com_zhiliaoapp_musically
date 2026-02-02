.class public final LX/01eQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01eP;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01eP;JLjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01eQ;->LL:LX/01eP;

    iput-wide p2, p0, LX/01eQ;->LLILIL:J

    iput-object p4, p0, LX/01eQ;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/01eQ;->LLILLIZIL:Z

    iput-object p6, p0, LX/01eQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

    iput-object p7, p0, LX/01eQ;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 65

    move-object/from16 v5, p1

    const-string v17, "PayHelper@ece4.schedulePaymentProcess$job$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    iput-object v0, v2, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-wide v2, v1, LX/01eQ;->LLILIL:J

    sub-long v23, v23, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cashierLoadingText:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iput-object v2, v0, LX/01eP;->LJIIZILJ:Ljava/lang/CharSequence;

    :cond_0
    sget-object v4, LX/01vk;->LIZ:LX/01vk;

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "payment_method"

    invoke-static {v2, v0}, LX/01vk;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/016p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJFF(Landroid/content/Context;)V

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJIIJ(Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_1
    sget-object v2, LX/01eP;->LJIJ:LX/01hr;

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "payment list raw data"

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/01hr;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Z)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;-><init>()V

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-boolean v5, v1, LX/01eQ;->LLILLIZIL:Z

    iget-object v6, v1, LX/01eQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

    iget-object v4, v1, LX/01eQ;->LLILLL:Ljava/lang/String;

    move-object/from16 v18, v4

    new-instance v4, LX/01eU;

    invoke-direct {v4, v6, v0, v3}, LX/01eU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;LX/01eP;LX/02wT;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJILLL:Lkotlin/jvm/functions/Function2;

    sget-object v4, LX/01vb;->PAY_NOW:LX/01vb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v22

    :goto_3
    iget-object v15, v0, LX/01eP;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v4, 0x139

    invoke-static {v4}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v3

    :cond_2
    invoke-static {v0, v4, v3}, LX/01eP;->LIZIZ(LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v3

    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x13a

    invoke-static {v4}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIJJI(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v4

    invoke-static {v0, v7, v4}, LX/01eP;->LIZIZ(LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object v3, v4

    :cond_4
    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentPrice()Ljava/util/List;

    move-result-object v27

    :goto_5
    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getDefaultSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v28

    :goto_6
    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v29

    :goto_7
    iget-object v14, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    iget-object v13, v0, LX/01eP;->LJI:Ljava/lang/String;

    iget-object v12, v0, LX/01eP;->LJFF:Ljava/lang/String;

    iget-object v11, v0, LX/01eP;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPreRiskParam()Lcom/google/gson/n;

    move-result-object v40

    :goto_8
    iget-object v10, v0, LX/01eP;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, LX/01eP;->LIZJ:Ljava/util/List;

    iget-object v8, v0, LX/01eP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getOrderInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;

    move-result-object v59

    :goto_9
    invoke-static {}, LX/01eg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    iget-object v4, v0, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f122935

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_a
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v44, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    move-object/from16 v20, v19

    move-object/from16 v26, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move/from16 v39, v24

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v6

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v18

    move/from16 v58, v24

    move-object/from16 v60, v19

    move/from16 v61, v24

    move/from16 v62, v24

    move-object/from16 v63, v19

    move/from16 v64, v24

    move-object/from16 v18, v4

    move-object/from16 v23, v15

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    sget-object v3, LX/01ed;->SECOND_PAY:LX/01ed;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    if-eqz v5, :cond_8

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->trackParams:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    const-string v3, "is_auto"

    const-string v6, "1"

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    const-string v8, ""

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->errorInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;->getFailDetailedMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v8

    :cond_6
    const-string v3, "last_fail_reason"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->errorInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v8, v3

    :cond_7
    const-string v3, "last_error_code"

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    :goto_b
    const-string v3, "is_default"

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    new-instance v7, LX/01jn;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-direct {v7, v3}, LX/01jn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJFF()Ljava/util/List;

    move-result-object v6

    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_9
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_c

    :cond_a
    const-string v6, "0"

    goto :goto_b

    :cond_b
    const/16 v45, 0x0

    goto/16 :goto_a

    :cond_c
    const/16 v59, 0x0

    goto/16 :goto_9

    :cond_d
    const/16 v40, 0x0

    goto/16 :goto_8

    :cond_e
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_f
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v7, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v22, v3

    goto/16 :goto_3

    :cond_13
    move-object v4, v3

    goto/16 :goto_2

    :cond_14
    move-object v0, v3

    goto/16 :goto_1

    :cond_15
    move-object v2, v3

    goto/16 :goto_0

    :cond_16
    iget-object v2, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/01eP;->LJI(Ljava/lang/String;)V

    iget-object v4, v1, LX/01eQ;->LLILL:Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const-wide/16 v21, 0x0

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-static/range {v21 .. v32}, LX/01ji;->LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    const-string v9, ","

    const/16 v3, 0x2b

    invoke-static {v3}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v8, v5

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v7, LX/01jn;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "payment_option"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "payment_option_cnt"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tiktokec_first_refresh_page"

    invoke-static {v3, v5}, LX/01jn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/01xz;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v2, v3}, LX/01xz;-><init>(LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;I)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJ:LX/0mTi;

    new-instance v3, LX/01eV;

    invoke-direct {v3, v0}, LX/01eV;-><init>(LX/01eP;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/01y7;

    const/16 v3, 0x83

    invoke-direct {v4, v0, v3}, LX/01y7;-><init>(LX/01eP;I)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJILJILJ:LX/0PAm;

    iget-object v0, v1, LX/01eQ;->LL:LX/01eP;

    iget-object v0, v0, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "payment_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_19
    :goto_f
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
