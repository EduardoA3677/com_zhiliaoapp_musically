.class public final LX/01ie;
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
.field public final synthetic LL:LX/01if;

.field public final synthetic LLILIL:LX/01ih;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;


# direct methods
.method public constructor <init>(LX/01if;LX/01ih;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01if;",
            "LX/01ih;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01ie;->LL:LX/01if;

    iput-object p2, p0, LX/01ie;->LLILIL:LX/01ih;

    iput-object p3, p0, LX/01ie;->LLILL:Ljava/util/HashMap;

    iput-object p4, p0, LX/01ie;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 60

    move-object/from16 v11, p1

    const-string v12, "BindHelper@eb8d.scheduleBindCards$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/01ie;->LL:LX/01if;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/01if;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const-string v8, "request_list_payment"

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodResp;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodResp;->pmd:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodResp;->pmd:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v7, :cond_3

    iget-object v6, v2, LX/01ie;->LLILIL:LX/01ih;

    iget-object v5, v2, LX/01ie;->LL:LX/01if;

    iget-object v9, v2, LX/01ie;->LLILL:Ljava/util/HashMap;

    iget-object v3, v2, LX/01ie;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;

    sget-object v4, LX/01oD;->LIZ:LX/01oD;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "primary"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v8, v6, v0, v2}, LX/01oD;->LJIIIIZZ(Ljava/lang/String;LX/01ih;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodResp;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodResp;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;-><init>()V

    new-instance v0, LX/01hT;

    invoke-direct {v0, v5, v3, v10}, LX/01hT;-><init>(LX/01if;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;LX/02wT;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJILLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/01vb;->SAVE:LX/01vb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v20

    iget-object v3, v6, LX/01ih;->LIZJ:Ljava/lang/String;

    iget-object v2, v6, LX/01ih;->LJFF:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    const-string v10, "pi_is_save"

    const-string v9, "true"

    invoke-virtual {v0, v10, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "pi_ocr"

    const-string v9, "false"

    invoke-virtual {v0, v10, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "seller_id"

    iget-object v9, v6, LX/01ih;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "amount"

    iget-object v9, v6, LX/01ih;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v14, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v27, "bind_not_pay"

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v34, v19

    move-object/from16 v35, v0

    move-object/from16 v36, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move/from16 v53, v19

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move/from16 v56, v19

    move/from16 v57, v19

    move-object/from16 v58, v14

    move/from16 v59, v19

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    sget-object v0, LX/01ed;->SNS:LX/01ed;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    iput-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    new-instance v1, LX/01y7;

    const/16 v0, 0x77

    invoke-direct {v1, v4, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/01if;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "payment_fragment"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v8, v10

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, LX/01ie;->LL:LX/01if;

    iget-object v0, v1, LX/01if;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/01if;->LIZIZ(LX/01if;Landroid/content/Context;)V

    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    iget-object v1, v2, LX/01ie;->LLILIL:LX/01ih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-static {v8, v1, v0, v10}, LX/01oD;->LJIIIIZZ(Ljava/lang/String;LX/01ih;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
