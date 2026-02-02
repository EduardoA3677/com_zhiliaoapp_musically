.class public final LX/01nu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentBindHelper$requestPreBind$2"
    f = "PaymentBindHelper.kt"
    l = {
        0x12d,
        0x3ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/google/gson/n;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/01nu;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/01nu;->LLILZ:Lcom/google/gson/n;

    iput-object p4, p0, LX/01nu;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01nu;->LLILZLL:Ljava/lang/String;

    iput-object p6, p0, LX/01nu;->LLIZ:Ljava/lang/String;

    iput-object p1, p0, LX/01nu;->LLIZLLLIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/01nu;

    iget-object v3, p0, LX/01nu;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/01nu;->LLILZ:Lcom/google/gson/n;

    iget-object v4, p0, LX/01nu;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/01nu;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/01nu;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, LX/01nu;->LLIZLLLIL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/01nu;-><init>(Landroid/content/Context;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 25

    move-object/from16 v7, p1

    const-string v15, "PaymentBindHelper@f28b.requestPreBind$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/01nu;->LLILLJJLI:I

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_7

    if-ne v0, v11, :cond_14

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    :goto_0
    iget-object v7, v3, LX/01nu;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->currency:Ljava/lang/String;

    :goto_1
    sget-object v5, LX/0tKD;->LIZ:LX/0tKD;

    iget-object v4, v3, LX/01nu;->LLILZ:Lcom/google/gson/n;

    iget-object v0, v3, LX/01nu;->LLILZIL:Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1}, LX/0tKD;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v14, v3, LX/01nu;->LLILZLL:Ljava/lang/String;

    iget-object v13, v3, LX/01nu;->LLILLL:Ljava/lang/String;

    iget-object v12, v3, LX/01nu;->LLIZ:Ljava/lang/String;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v0, "uid"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v4

    const-string v0, "scene_tag"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_4

    move-object v9, v12

    :cond_4
    const-string v0, "first_checkout_consultation_id"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v3, LX/01nu;->LLILZLL:Ljava/lang/String;

    iget-object v0, v3, LX/01nu;->LLILLL:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x20

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindRequest;

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iput v10, v3, LX/01nu;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/01i5;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v4, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v0, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->paymentPreBindVerify(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v8, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;->getDecision()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;->getOrderId()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/01nu;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01hp;->LIZ:LX/01hq;

    iget-object v4, v3, LX/01nu;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/01hp;->LIZ:LX/01hq;

    invoke-virtual {v0, v4, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v5, v3, LX/01nu;->LLIZLLLIL:Landroid/content/Context;

    iget-object v8, v3, LX/01nu;->LLILLL:Ljava/lang/String;

    iput-object v6, v3, LX/01nu;->LL:Ljava/lang/Object;

    iput-object v9, v3, LX/01nu;->LLILIL:Ljava/lang/Object;

    iput-object v5, v3, LX/01nu;->LLILL:Ljava/lang/Object;

    iput-object v8, v3, LX/01nu;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v3, LX/01nu;->LLILLJJLI:I

    new-instance v4, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    if-eqz v6, :cond_11

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    sget-object v0, LX/01oO;->PASS:LX/01oO;

    invoke-virtual {v0}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_b

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v7, v2, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    sget-object v0, LX/01oO;->REVIEW:LX/01oO;

    invoke-virtual {v0}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;->getRiskVerifyInfo()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/01oB;->LIZIZ(LX/01ih;Ljava/lang/String;)LX/0t3Q;

    move-result-object v7

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_a

    const-class v16, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    if-eqz v5, :cond_e

    new-instance v0, LX/01nv;

    invoke-direct {v0, v9, v8, v4}, LX/01nv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/15BK;)V

    invoke-interface {v5, v6, v7, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_6

    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    sget-object v0, LX/01oO;->SLIDER_REVIEW:LX/01oO;

    invoke-virtual {v0}, LX/01oO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    move-object v6, v1

    goto/16 :goto_4

    :cond_12
    move-object v9, v1

    goto/16 :goto_3

    :cond_13
    move-object v6, v1

    goto/16 :goto_2

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
