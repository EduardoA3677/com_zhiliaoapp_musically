.class public final LX/01nm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentBindHelper$handleVenmoBind$1$1$1"
    f = "PaymentBindHelper.kt"
    l = {
        0x22c,
        0x23b
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/01ns;

.field public final synthetic LLIZ:Landroid/content/Context;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;LX/01ns;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;",
            "Ljava/lang/String;",
            "LX/01ns;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01nm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01nm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iput-object p2, p0, LX/01nm;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/01nm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p4, p0, LX/01nm;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/01nm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object p6, p0, LX/01nm;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/01nm;->LLILZLL:LX/01ns;

    iput-object p8, p0, LX/01nm;->LLIZ:Landroid/content/Context;

    iput-object p9, p0, LX/01nm;->LLIZLLLIL:Ljava/lang/String;

    iput-object p10, p0, LX/01nm;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iput-object p11, p0, LX/01nm;->LLJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/01nm;

    iget-object v1, p0, LX/01nm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v2, p0, LX/01nm;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/01nm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, p0, LX/01nm;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/01nm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v6, p0, LX/01nm;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/01nm;->LLILZLL:LX/01ns;

    iget-object v8, p0, LX/01nm;->LLIZ:Landroid/content/Context;

    iget-object v9, p0, LX/01nm;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, p0, LX/01nm;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v11, p0, LX/01nm;->LLJI:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/01nm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;LX/01ns;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;LX/02wT;)V

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
    .locals 48

    move-object/from16 v4, p1

    const-string v18, "PaymentBindHelper@f28b.handleVenmoBind$1$1$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v2, v0, LX/01nm;->LLILIL:I

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_4

    if-ne v2, v1, :cond_2c

    iget-object v2, v0, LX/01nm;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const v3, 0x7f122979

    const-string v7, "handleVenmoBind"

    if-nez v1, :cond_20

    const-string v1, "handleVenmoBind store response is null"

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-string v1, "store response is null"

    invoke-static {v8, v7, v1}, LX/064P;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LX/01nm;->LLILZLL:LX/01ns;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/01ns;->onDismiss()V

    :cond_1
    iget-object v1, v0, LX/01nm;->LLILZLL:LX/01ns;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/01nm;->LLIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01ns;->onFailed(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v1, :cond_a

    iput-object v3, v0, LX/01nm;->LL:Ljava/lang/Object;

    iput v5, v0, LX/01nm;->LLILIL:I

    const-string v1, "order_submit"

    invoke-static {v1, v9, v0}, LX/01vk;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v3, v0, LX/01nm;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    if-eqz v4, :cond_9

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, LX/01np;

    invoke-direct {v1}, LX/01np;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_3
    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    sget-object v1, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    :cond_a
    iget-object v11, v0, LX/01nm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v8, v0, LX/01nm;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, LX/01nm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v10, v0, LX/01nm;->LLILLL:Ljava/util/List;

    iget-object v2, v0, LX/01nm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v2, :cond_1f

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/01ih;->LJ:Ljava/lang/String;

    move-object/from16 v17, v4

    :goto_5
    iget-object v7, v0, LX/01nm;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ecom_checkout_store_method_locale_switch"

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/16 v16, 0x1

    :goto_6
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_7
    move v13, v5

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getAppLanguage()Ljava/lang/String;

    move-result-object v9

    :goto_9
    new-instance v4, LX/01nQ;

    invoke-direct {v4}, LX/01nQ;-><init>()V

    if-eqz v1, :cond_19

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->env:Ljava/lang/String;

    :goto_a
    iput-object v5, v4, LX/01nQ;->LIZ:Ljava/lang/String;

    const-string v5, "android"

    iput-object v5, v4, LX/01nQ;->LIZLLL:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v5, v16

    iput-object v5, v4, LX/01nQ;->LIZJ:Ljava/lang/String;

    iput-object v9, v4, LX/01nQ;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    :goto_b
    if-eqz v1, :cond_17

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_c
    if-eqz v1, :cond_16

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_d
    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v3, :cond_15

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_e
    if-eqz v3, :cond_14

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    :goto_f
    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v44, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    invoke-direct/range {v26 .. v43}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v26 .. v26}, LX/01c4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;)LX/01c5;

    move-result-object v5

    invoke-virtual {v5}, LX/01c5;->LIZ()Lorg/json/JSONObject;

    move-result-object v24

    if-eqz v1, :cond_c

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->countryOrRegion:Ljava/lang/String;

    :cond_c
    const-string v9, "ccdc_card_info"

    const-string v5, "binding"

    invoke-static {v9, v5}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    sget-object v5, LX/0tKD;->LIZ:LX/0tKD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, LX/0tKD;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v11

    sget-object v9, LX/01hp;->LIZ:LX/01hq;

    if-eqz v3, :cond_13

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_10
    invoke-static {v9}, LX/01hp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "verify_request_id"

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    if-eqz v3, :cond_12

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v10

    const-string v9, "scene_tag"

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_12
    invoke-static {v7, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Ljava/util/List;

    move-result-object v37

    new-instance v19, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v17

    move-object/from16 v36, v25

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;-><init>(LX/01nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodBizContent;->LIZ()Ljava/lang/String;

    move-result-object v45

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    :goto_13
    invoke-static {}, LX/01oB;->LJ()Ljava/lang/String;

    move-result-object v43

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_14
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v8

    invoke-direct/range {v41 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->pipoHost:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v16

    :cond_e
    iput-object v2, v0, LX/01nm;->LL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/01nm;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/01i5;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_f
    move-object v3, v5

    goto :goto_14

    :cond_10
    move-object v4, v5

    goto :goto_13

    :cond_11
    move-object v3, v5

    goto :goto_12

    :cond_12
    move-object v9, v5

    goto :goto_11

    :cond_13
    move-object v9, v5

    goto/16 :goto_10

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1c
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_8

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->locale:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;->getResponse()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v3, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_21

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_22

    goto :goto_17

    :cond_22
    new-instance v1, LX/01nq;

    invoke-direct {v1}, LX/01nq;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_18

    :goto_17
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_18
    invoke-static {v4, v6, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;

    if-nez v1, :cond_23

    move-object v6, v5

    :cond_23
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;

    goto :goto_19
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v5

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "handleVenmoBind store_payment_method: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    iget-object v11, v0, LX/01nm;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, v0, LX/01nm;->LLILZIL:Ljava/lang/String;

    iget-object v4, v0, LX/01nm;->LLILZLL:LX/01ns;

    iget-object v3, v0, LX/01nm;->LLIZ:Landroid/content/Context;

    iget-object v9, v0, LX/01nm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v5, v0, LX/01nm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, LX/01nm;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v0, v0, LX/01nm;->LLJI:Ljava/lang/String;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->resultCode:Ljava/lang/String;

    if-eqz v13, :cond_2b

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    :goto_1a
    sget-object v12, LX/01oN;->SUCCESS:LX/01oN;

    invoke-virtual {v12}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    sget-object v12, LX/01oN;->PENDING:LX/01oN;

    invoke-virtual {v12}, LX/01oN;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleVenmoBind poll "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->resultCode:Ljava/lang/String;

    if-eqz v1, :cond_28

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "poll "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->resultCode:Ljava/lang/String;

    if-eqz v1, :cond_27

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/064P;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_24

    invoke-interface {v4}, LX/01ns;->onDismiss()V

    :cond_24
    if-eqz v4, :cond_26

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StorePaymentMethodRespContent;->errorContent:Ljava/lang/String;

    if-nez v0, :cond_25

    const v0, 0x7f122979

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    invoke-interface {v4, v0}, LX/01ns;->onFailed(Ljava/lang/String;)V

    :cond_26
    :goto_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    goto :goto_1b

    :cond_29
    new-instance v12, LX/01uh;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoRequestWrapper;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_2a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ec_payment_venmo_bind_new_notice_flow"

    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, LX/0tGq;->LJII(Ljava/lang/String;)V

    const-string v16, "order_submit"

    new-instance v19, LX/01no;

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v26}, LX/01no;-><init>(LX/01ns;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v17, v19

    move-object v13, v7

    move-object v14, v11

    invoke-direct/range {v12 .. v17}, LX/01uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01ui;)V

    invoke-virtual {v12}, LX/01uh;->LIZ()V

    goto :goto_1d

    :cond_2b
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
