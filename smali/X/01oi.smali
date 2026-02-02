.class public final LX/01oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPE;


# instance fields
.field public final synthetic LIZ:LX/01nM;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01nM;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01oi;->LIZ:LX/01nM;

    iput-wide p2, p0, LX/01oi;->LIZIZ:J

    iput-object p4, p0, LX/01oi;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01q3;)V
    .locals 24

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/01oi;->LIZ:LX/01nM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_checkout_ocp_enable_payment_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/01nM;->LJIILL:LX/01ns;

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/01ns;->onDismiss()V

    :catchall_0
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-wide v3, v1, LX/01oi;->LIZIZ:J

    sub-long v20, v20, v3

    move-object/from16 v0, p1

    iget-object v3, v0, LX/01q3;->LJFF:LX/01p5;

    if-eqz v3, :cond_10

    iget-object v8, v3, LX/01p5;->LIZLLL:Ljava/lang/String;

    :goto_2
    iget-object v4, v0, LX/0tOm;->LIZJ:Ljava/lang/String;

    const-string v3, "success"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/01q3;->LJIIJ:LX/01q2;

    if-eqz v3, :cond_c

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_PIPO_VERIFICATION_SDK:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    :goto_3
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    iget-object v4, v0, LX/0tOm;->LIZLLL:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v10, v4, v3, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/01q3;->LJIILJJIL:Ljava/lang/String;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->LIZ:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v3, v0, LX/01q3;->LJIIJ:LX/01q2;

    if-eqz v3, :cond_b

    iget-object v12, v3, LX/01q2;->LIZ:Ljava/lang/String;

    :goto_4
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    iget-object v3, v0, LX/01q3;->LJFF:LX/01p5;

    if-eqz v3, :cond_9

    iget-object v6, v3, LX/01p5;->LIZLLL:Ljava/lang/String;

    iget-object v5, v3, LX/01p5;->LIZJ:Ljava/lang/String;

    iget-object v3, v3, LX/01p5;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v3, v0, LX/01q3;->LJFF:LX/01p5;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/01p5;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-direct {v13, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;Ljava/lang/String;)V

    sget-object v6, LX/01oe;->LIZ:LX/01oe;

    iget-object v5, v1, LX/01oi;->LIZ:LX/01nM;

    iput-object v7, v5, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v3, v0, LX/01q3;->LJIILIIL:Ljava/lang/String;

    iput-object v3, v5, LX/01nM;->LJJIII:Ljava/lang/String;

    iget-object v4, v0, LX/01q3;->LJIIJJI:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/01nM;->LJIJI:LX/01nP;

    iput-object v4, v3, LX/01nP;->LJ:Ljava/lang/String;

    iget-object v3, v5, LX/01nM;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;->setPaymentActionId(Ljava/lang/String;)V

    :cond_1
    const-string v3, "need_info"

    invoke-virtual {v6, v5, v3, v2}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    const-string v12, "pipo_pay"

    iget-object v2, v1, LX/01oi;->LIZ:LX/01nM;

    iget-object v3, v2, LX/01nM;->LJII:Ljava/util/Map;

    const-string v2, "previous_page"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v13, Ljava/lang/String;

    :goto_7
    iget-object v2, v1, LX/01oi;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_8
    iget-object v2, v1, LX/01oi;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v15

    :goto_9
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->NEED_INFO:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v2}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/0tOm;->LIZLLL:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "0"

    :cond_2
    iget-object v2, v0, LX/01q3;->LJFF:LX/01p5;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/01p5;->LIZLLL:Ljava/lang/String;

    :goto_a
    iget-object v0, v0, LX/01q3;->LJIIL:LX/0raA;

    invoke-virtual {v0}, LX/0raA;->getStatus()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LX/01oi;->LIZ:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v23, v11

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v23}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v11

    goto :goto_a

    :cond_5
    move-object v15, v11

    goto :goto_9

    :cond_6
    move-object v14, v11

    goto :goto_8

    :cond_7
    move-object v13, v11

    goto :goto_7

    :cond_8
    move-object v3, v11

    goto/16 :goto_6

    :cond_9
    move-object v6, v11

    move-object v5, v11

    :cond_a
    move-object v4, v11

    goto/16 :goto_5

    :cond_b
    move-object v12, v11

    goto/16 :goto_4

    :cond_c
    iget-object v4, v0, LX/01q3;->LJIIL:LX/0raA;

    sget-object v3, LX/0raA;->SUCCESS:LX/0raA;

    if-ne v4, v3, :cond_d

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->SUCCESS:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    goto/16 :goto_3

    :cond_d
    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    goto/16 :goto_3

    :cond_e
    const-string v3, "redirect"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->REDIRECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    goto/16 :goto_3

    :cond_f
    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    goto/16 :goto_3

    :cond_10
    move-object v8, v11

    goto/16 :goto_2

    :cond_11
    :try_start_0
    sget-object v0, LX/01oe;->LJIIIIZZ:LX/0kwr;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_12
    sput-object v11, LX/01oe;->LJIIIIZZ:LX/0kwr;

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
