.class public final LX/01nM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:LX/01p7;

.field public final LJIILL:LX/01ns;

.field public final LJIILLIIL:Ljava/lang/Boolean;

.field public final LJIIZILJ:LX/01nO;

.field public final LJIJ:LX/01nN;

.field public final LJIJI:LX/01nP;

.field public final LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public final LJJI:Ljava/lang/String;

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Ljava/lang/String;

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

.field public final LJJIIZ:Z

.field public final LJJIIZI:J

.field public final LJJIJ:Z


# direct methods
.method public constructor <init>(LX/01ev;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01nO;

    invoke-direct {v0}, LX/01nO;-><init>()V

    iput-object v0, p0, LX/01nM;->LJIIZILJ:LX/01nO;

    new-instance v0, LX/01nN;

    invoke-direct {v0}, LX/01nN;-><init>()V

    iput-object v0, p0, LX/01nM;->LJIJ:LX/01nN;

    new-instance v0, LX/01nP;

    invoke-direct {v0}, LX/01nP;-><init>()V

    iput-object v0, p0, LX/01nM;->LJIJI:LX/01nP;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/01nM;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/01nM;->LJIJJLI:Z

    iget-object v0, p1, LX/01ev;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/01nM;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/01ev;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/01nM;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/01ev;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iput-object v0, p0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v0, p1, LX/01ev;->LJ:LX/01p7;

    iput-object v0, p0, LX/01nM;->LJIILJJIL:LX/01p7;

    iget-object v0, p1, LX/01ev;->LJFF:LX/01ns;

    iput-object v0, p0, LX/01nM;->LJIILL:LX/01ns;

    iget-object v2, p1, LX/01ev;->LJI:Lcom/google/gson/n;

    const/4 v12, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v8, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01nT;

    invoke-direct {v0}, LX/01nT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v6, v4

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v4

    :goto_2
    iput-object v6, p0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    iget-object v1, p1, LX/01ev;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/01nM;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v0, p0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, p1, LX/01ev;->LJIIIZ:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v0, p0, LX/01nM;->LJII:Ljava/util/Map;

    iget-object v10, p1, LX/01ev;->LJIIJ:Ljava/lang/String;

    iput-object v10, p0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIILIIL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/01ev;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iput-object v0, p0, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iget-object v0, p1, LX/01ev;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LJJI:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/01nM;->LJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object v0, p0, LX/01nM;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-boolean v0, p1, LX/01ev;->LJIJJ:Z

    iput-boolean v0, p0, LX/01nM;->LJJIIJ:Z

    iget-boolean v0, p1, LX/01ev;->LJIJJLI:Z

    iput-boolean v0, p0, LX/01nM;->LJJIIZ:Z

    new-instance v5, LX/01nQ;

    invoke-direct {v5}, LX/01nQ;-><init>()V

    if-eqz v6, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->env:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, LX/01nQ;->LIZ:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, v5, LX/01nQ;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->originKey:Ljava/lang/String;

    :goto_4
    iput-object v0, v5, LX/01nQ;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->locale:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, LX/01nQ;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/01nM;->LJIIZILJ:LX/01nO;

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->chargeId:Ljava/lang/String;

    :goto_6
    iput-object v0, v7, LX/01nO;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_7
    iput-object v0, v7, LX/01nO;->LJ:Ljava/lang/String;

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    :goto_8
    iput-object v0, v7, LX/01nO;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_9
    iput-object v0, v7, LX/0tOs;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->paymentReference:Ljava/lang/String;

    :goto_a
    iput-object v0, v7, LX/01nO;->LJII:Ljava/lang/String;

    iput-object v5, v7, LX/01nO;->LJI:LX/01nQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0tOs;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/01nM;->LJIIZILJ:LX/01nO;

    new-array v3, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/06cG;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Referer"

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v12

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/0tOs;->LIZLLL:Ljava/util/Map;

    invoke-static {v10}, LX/0tGq;->LJII(Ljava/lang/String;)V

    iget-object v9, p0, LX/01nM;->LJIIZILJ:LX/01nO;

    const-string v3, "order_submit"

    const-string v2, "payment"

    invoke-static {v3, v2}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/01nO;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/01nM;->LJIJ:LX/01nN;

    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    :goto_b
    iput-object v0, v11, LX/01nN;->LJIILL:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_c
    iput-object v0, v11, LX/0tOs;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0tOs;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/01nM;->LJIJ:LX/01nN;

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->chargeId:Ljava/lang/String;

    :goto_d
    iput-object v0, v9, LX/01nN;->LJFF:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->pipoQuoteAmount:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->pipoQuoteAmount:Ljava/lang/String;

    :goto_f
    iput-object v0, v9, LX/01nN;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/01nM;->LJIJ:LX/01nN;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->amount:Ljava/lang/String;

    :goto_10
    iput-object v0, v9, LX/01nN;->LJIIZILJ:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->currency:Ljava/lang/String;

    :goto_11
    iput-object v0, v9, LX/01nN;->LJIJ:Ljava/lang/String;

    iput-boolean v8, v9, LX/01nN;->LJIJI:Z

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->currency:Ljava/lang/String;

    :goto_12
    iput-object v0, v9, LX/01nN;->LJII:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_13
    iput-object v0, v9, LX/01nN;->LJIILJJIL:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->paymentReference:Ljava/lang/String;

    :goto_14
    iput-object v0, v9, LX/01nN;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->riskInfo:Ljava/lang/String;

    :goto_15
    invoke-static {}, LX/01WD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    goto :goto_16

    :cond_3
    move-object v6, v4

    goto :goto_15

    :cond_4
    move-object v0, v4

    goto :goto_14

    :cond_5
    move-object v0, v4

    goto :goto_13

    :cond_6
    move-object v0, v4

    goto :goto_12

    :cond_7
    move-object v0, v4

    goto :goto_11

    :cond_8
    move-object v0, v4

    goto :goto_10

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->amountBeforePaymentPromotion:Ljava/lang/String;

    goto :goto_f

    :cond_a
    move-object v0, v4

    goto :goto_f

    :cond_b
    move-object v0, v4

    goto :goto_e

    :cond_c
    move-object v0, v4

    goto :goto_d

    :cond_d
    move-object v0, v4

    goto/16 :goto_c

    :cond_e
    move-object v0, v4

    goto/16 :goto_b

    :cond_f
    move-object v0, v4

    goto/16 :goto_a

    :cond_10
    move-object v0, v4

    goto/16 :goto_9

    :cond_11
    move-object v0, v4

    goto/16 :goto_8

    :cond_12
    move-object v0, v4

    goto/16 :goto_7

    :cond_13
    move-object v0, v4

    goto/16 :goto_6

    :cond_14
    move-object v0, v4

    goto/16 :goto_5

    :cond_15
    move-object v0, v4

    goto/16 :goto_4

    :cond_16
    move-object v0, v4

    goto/16 :goto_3

    :goto_16
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v8, :cond_17

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_17
    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/google/gson/n;

    if-nez v0, :cond_18

    goto :goto_18

    :cond_17
    new-instance v0, LX/01nU;

    invoke-direct {v0}, LX/01nU;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_17

    :goto_18
    move-object v6, v4

    :cond_18
    check-cast v6, Lcom/google/gson/n;

    if-eqz v6, :cond_19

    goto :goto_19
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    move-object v6, v4

    goto :goto_1a

    :goto_19
    const-string v1, "pre_risk_id"

    iget-object v0, p0, LX/01nM;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    :goto_1a
    iget-object v1, p0, LX/01nM;->LJIJ:LX/01nN;

    iput-object v6, v1, LX/01nN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->subMerchantId:Ljava/lang/String;

    :goto_1b
    iput-object v0, v1, LX/01nN;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v0

    if-ne v0, v8, :cond_2c

    const/4 v1, 0x1

    :goto_1c
    iget-object v0, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ()Z

    move-result v0

    if-ne v0, v8, :cond_2b

    const/4 v0, 0x1

    :goto_1d
    if-nez v1, :cond_27

    if-nez v0, :cond_27

    iget-object v6, p0, LX/01nM;->LJIJ:LX/01nN;

    iget-object v1, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v0, 0x4

    invoke-static {v1, v8, v0}, LX/01c4;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-result-object v0

    invoke-static {v0}, LX/01c4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;)LX/01c5;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;->reWriteIsInstallment:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v9, LX/01aC;->LIZ:LX/01aC;

    iget-object v0, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1e
    invoke-static {v9, v0}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/01aC;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_25

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->independentPricingParam:Ljava/util/Map;

    if-eqz v9, :cond_25

    const-string v0, "enable_new_pricing_flow"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1f
    const-string v0, "true"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_20
    invoke-static {v0}, LX/01aC;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/01c5;->LJI:Ljava/lang/Boolean;

    :cond_1c
    iput-object v1, v6, LX/01nN;->LJIIIIZZ:LX/01c5;

    :goto_21
    iget-object v1, p0, LX/01nM;->LJIJ:LX/01nN;

    iget-object v0, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_22
    iput-boolean v0, v1, LX/01nN;->LJIIL:Z

    iget-object v6, p0, LX/01nM;->LJIJ:LX/01nN;

    iput-object v5, v6, LX/01nN;->LJI:LX/01nQ;

    new-array v5, v8, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/06cG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v12

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/0tOs;->LIZLLL:Ljava/util/Map;

    iget-object v1, p0, LX/01nM;->LJIJ:LX/01nN;

    invoke-static {v3, v2}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01nN;->LJIJJ:Ljava/lang/String;

    iget-object v5, p0, LX/01nM;->LJIJI:LX/01nP;

    iget-object v1, p0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_23
    iput-object v0, v5, LX/0tOs;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    :goto_24
    iput-object v0, v5, LX/01nP;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->paymentActionId:Ljava/lang/String;

    :goto_25
    iput-object v0, v5, LX/01nP;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_26
    iput-object v0, v5, LX/0tOs;->LIZ:Ljava/lang/String;

    const-string v0, "risk_review"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/01nP;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/01nM;->LJIJI:LX/01nP;

    new-instance v1, LX/01nR;

    new-instance v0, LX/01nS;

    invoke-direct {v0}, LX/01nS;-><init>()V

    invoke-direct {v1, v0}, LX/01nR;-><init>(LX/01nS;)V

    iput-object v1, v5, LX/01nP;->LJII:LX/01nR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0tOs;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/01nM;->LJIJI:LX/01nP;

    new-array v5, v8, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, LX/06cG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v12

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/0tOs;->LIZLLL:Ljava/util/Map;

    iget-object v1, p0, LX/01nM;->LJIJI:LX/01nP;

    invoke-static {v3, v2}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01nP;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/01nM;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    iget-object v0, p0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->chargeId:Ljava/lang/String;

    :goto_27
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;->setCombinePayOrderId(Ljava/lang/String;)V

    iget-object v1, p0, LX/01nM;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    iget-object v0, p0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->paymentActionId:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;->setPaymentActionId(Ljava/lang/String;)V

    iget-object v1, p0, LX/01nM;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    invoke-static {v3, v2}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;->setPipoErrorCodeParams(Ljava/lang/String;)V

    iget-wide v0, p1, LX/01ev;->LJIL:J

    iput-wide v0, p0, LX/01nM;->LJJIIZI:J

    iget-boolean v0, p1, LX/01ev;->LJJ:Z

    iput-boolean v0, p0, LX/01nM;->LJJIJ:Z

    return-void

    :cond_1e
    move-object v0, v4

    goto :goto_27

    :cond_1f
    move-object v0, v4

    goto :goto_26

    :cond_20
    move-object v0, v4

    goto :goto_25

    :cond_21
    move-object v0, v4

    goto/16 :goto_24

    :cond_22
    move-object v0, v4

    goto/16 :goto_23

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_24
    move-object v0, v4

    goto/16 :goto_20

    :cond_25
    move-object v9, v4

    goto/16 :goto_1f

    :cond_26
    move-object v0, v4

    goto/16 :goto_1e

    :cond_27
    iget-object v10, p0, LX/01nM;->LJIJ:LX/01nN;

    iget-object v6, p1, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, p1, LX/01ev;->LJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/16 v0, 0x8

    invoke-static {v6, v8, v1, v4, v0}, LX/01c4;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/01xT;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodPayInfo;

    new-instance v6, LX/01nV;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodPayInfo;->amount:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodPayInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/01c4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;)LX/01c5;

    move-result-object v0

    :goto_29
    invoke-direct {v6, v1, v0}, LX/01nV;-><init>(Ljava/lang/String;LX/01c5;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_28
    move-object v0, v4

    goto :goto_29

    :cond_29
    move-object v9, v4

    :cond_2a
    iput-object v9, v10, LX/01nN;->LJIILLIIL:Ljava/util/List;

    goto/16 :goto_21

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2d
    move-object v0, v4

    goto/16 :goto_1b
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->pollPayStatusWhenBreak:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
