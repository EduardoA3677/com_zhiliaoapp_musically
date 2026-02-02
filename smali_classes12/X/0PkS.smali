.class public final LX/0PkS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PkS;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PkS;

    invoke-direct {v0}, LX/0PkS;-><init>()V

    sput-object v0, LX/0PkS;->LIZ:LX/0PkS;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PkS;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getShowErrorCodeInToast()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0pKt;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "subs"

    invoke-direct {v2, p0, v1, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProductDetails merchantId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscriptionUtils"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0PkS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    new-instance v0, LX/0Pke;

    invoke-direct {v0, p3, p2, p1}, LX/0Pke;-><init>(Ljava/lang/Integer;Landroidx/lifecycle/MutableLiveData;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;)V

    invoke-interface {v1, v2, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(ILandroid/content/Context;)I
    .locals 1

    invoke-static {p0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2
.end method

.method public static LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    new-instance v8, LX/0PCK;

    move-object v3, v8

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    move-object/from16 p3, v7

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    invoke-direct/range {v8 .. v20}, LX/0PCK;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v7, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    const-string v0, "cold_launch"

    iput-object v0, v1, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "SubscriptionPage"

    iput-object v0, v1, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0PS0;

    invoke-direct {v0, v6, v3}, LX/0PS0;-><init>(LX/0P4P;LX/0PCK;)V

    iput-object v0, v1, LX/0ZYS;->LJI:LX/0PY5;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    if-eqz v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v12, :cond_6

    if-eqz v14, :cond_7

    iget-object v1, v12, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerToken:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/0Pkd;

    move-object/from16 p0, v9

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p4, v14

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/0Pkd;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;LX/0PRl;Landroid/app/Activity;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;)V

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v14, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-interface {v1, v4, v5, v2, v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->subscribe(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0PrR;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/0Pkd;->onFail()V

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    :goto_3
    const-string v0, "2"

    invoke-virtual {v14, v9, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->mu2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static LJII(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    new-instance v1, LX/0oDk;

    move-object v3, p0

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127966

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f127963

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS42S1300000_11;

    const/4 p0, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    return-void
.end method

.method public static LJIIIIZZ(LX/0PkS;Landroid/content/Context;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v6, p7

    move-object/from16 v2, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    and-int/lit8 v0, p8, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v12, v4

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v13, v4

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    if-eqz p0, :cond_4

    if-nez v12, :cond_5

    if-eqz v6, :cond_4

    if-nez v2, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    if-eqz v12, :cond_6

    iget-object v0, v12, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->midPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const/4 v0, 0x1

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    :goto_0
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iput-boolean v0, v8, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isDarkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    new-instance v1, LX/0WTC;

    invoke-direct {v1}, LX/0WTC;-><init>()V

    if-eqz v12, :cond_9

    iget-object v0, v12, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->midPageInfo:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_7
    :goto_2
    const-string v0, "ttPlusPageInfo"

    invoke-virtual {v1, v0, v6}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/0Wy4;->runtimeInfo:LX/0WTC;

    const-class v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/02Gw;

    new-instance v0, LX/02Gw;

    if-eqz v12, :cond_8

    iget-object v4, v12, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;->cardStyleId:Ljava/lang/String;

    :cond_8
    invoke-direct {v0, v11, v4}, LX/02Gw;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0J5y;

    invoke-direct {v1}, LX/0J5y;-><init>()V

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v6, LX/0PRt;

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v14}, LX/0PRt;-><init>(LX/01lt;LX/01ej;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;LX/01lt;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/feedcard/TTPlusCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_9
    if-nez v6, :cond_7

    const-string v6, ""

    goto :goto_2

    :cond_a
    const-string v0, "false"

    goto :goto_1

    :cond_b
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0t7j;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "https://www.tiktok.com/survey/webview/7348282530421997570"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "survey_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_show_survey"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getVid()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?subscription_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&experiment_tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getExperimentTag()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&store_region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZO3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "aweme://webview_popup/?use_spark=1&bypass_presentation_hook=0&height=70%25"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_2

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "gravity"

    const-string v1, "bottom"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transition_animation"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_pull_down_close"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radius"

    const-string v0, "8"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_mask"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_loading"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_bg_color"

    const-string v1, "00000000"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_bg_color"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sec_link_scene"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public static LJIIJ()V
    .locals 46

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v16

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->setSubscriptionStatus(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v44}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v22

    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->blackSetting:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableImpressum:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->impressumUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyPolicyUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyPrivateAccount:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->forcePrivateAccount:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->addTermsConsentForRegister:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableTermsConsentPopup:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termsConsentInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termConsentInfoNewUsers:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->complianceEncrypt:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGateInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->legalEntityChangeInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->afSharingBlock:Ljava/lang/Boolean;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->interfaceControlSettingsString:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->deviceLimitRegisterExpiredTime:Ljava/lang/Long;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsForTeensLink:Ljava/lang/String;

    iget v8, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsType:I

    iget v7, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPrompt:I

    iget v6, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPromptType:I

    iget v5, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge:I

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->preferenceSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageVerificationAction:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyParentsWithEmail:Z

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGraduationScenes:Ljava/util/Map;

    iget v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->stopAutoPlayTimesThreshold:I

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v5

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v2

    move-object/from16 v44, v1

    move/from16 v45, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v45}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    const/16 v18, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const-string v36, ""

    new-instance v44, Ljava/util/LinkedHashMap;

    invoke-direct/range {v44 .. v44}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v37, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v22

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move-object/from16 v41, v18

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v45, v37

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v45}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)V

    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    return-void

    :cond_4
    move-object/from16 v2, v22

    goto/16 :goto_0
.end method
