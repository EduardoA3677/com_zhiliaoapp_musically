.class public final LX/0tNk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tNk;

.field public static LIZIZ:Lorg/json/JSONObject;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0tNk;

    invoke-direct {v0}, LX/0tNk;-><init>()V

    sput-object v0, LX/0tNk;->LIZ:LX/0tNk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0tNk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ecom_dynamic_pipo_host"

    const-string v3, ""

    invoke-static {v4, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0tNk;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://fp.pipopayment.us"

    goto :goto_0

    :cond_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->isInTikTokRegion()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https://f-p-va.isnssdk.com"

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_8
    const-string v0, "https://f-p.sgsnssdk.com"

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0tOF;
    .locals 1

    invoke-static {}, LX/0tNk;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EcommerceService hasn\'t init"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-boolean v0, v0, LX/0tNo;->LJIIJJI:Z

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentSdkProcess init methods len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/01iU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "pm_pi_ccdc_all"

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needAddCardCCDC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->creditInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creditCCDC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add creditCCDC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto/16 :goto_1

    :cond_7
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V
    .locals 10

    sget-object v0, LX/0tNk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {p0}, LX/0qd8;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V

    invoke-static {p0}, LX/01hy;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const-string v0, "pipo_tts_cashier"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIIJJI(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->pipoHost:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJII()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->unavailableCardBin:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;->cardBrandLength:[I

    if-eqz v7, :cond_9

    const/16 v0, 0x59

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, ","

    invoke-static {v7, v0, v2, v1}, LX/0n4t;->LJJIL([ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0tSY;->LIZ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "pipo host is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    new-instance v7, LX/0tNl;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0tNl;-><init>(Landroid/app/Application;)V

    iput-object v3, v7, LX/0tNl;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->encodeKey:Ljava/lang/String;

    iput-object v0, v7, LX/0tNl;->LJIIJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings$PaymentSdkInitConfig;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSdkAsyncInitSettings$PaymentSdkInitConfig;->enable:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAsyncInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_sdk_init_debug_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_sdk_init_debug"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_6

    new-instance v0, LX/01Rr;

    invoke-direct {v0, p0, v6, v5}, LX/01Rr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, LX/0tNl;->LJJ:LX/0tNx;

    :goto_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ccdc_add_card_block_event"

    invoke-static {v0, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0qcQ;

    invoke-direct {v0, p0}, LX/0qcQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V

    iput-object v0, v7, LX/0tNl;->LJJI:LX/0tOA;

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0tNl;->LIZLLL:Lorg/json/JSONArray;

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0tNl;->LJ:Lorg/json/JSONArray;

    :cond_4
    invoke-static {v7, v8, v4}, LX/0tNk;->LJ(LX/0tNl;ZLandroidx/lifecycle/LifecycleOwner;)V

    if-eqz v3, :cond_5

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0tNn;

    invoke-direct {v1, p0, v6, v5, v4}, LX/0tNn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/0tNk;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0tNl;->LIZJ:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "[]"

    :cond_8
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0tNl;->LJFF:Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public static LJ(LX/0tNl;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 21

    sget-object v3, LX/0tNk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v15, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_16

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v9, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move v6, v0

    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getVersionInfo()LX/0qGu;

    move-result-object v6

    new-instance v5, Lzc5/a$a;

    iget-wide v1, v6, LX/0qGu;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v1, v6, LX/0qGu;->LIZJ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lzc5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v5, v1, LX/0tNl;->LJIL:Lzc5/a$a;

    new-instance v2, LX/0WZp;

    invoke-direct {v2}, LX/0WZp;-><init>()V

    iput-object v2, v1, LX/0tNl;->LJIILIIL:LX/0Yl1;

    sget-object v2, LX/0tKE;->LIZ:LX/0tKE;

    iput-object v2, v1, LX/0tNl;->LJIIJJI:LX/0tO4;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Ljava/util/Map;

    sget-object v5, LX/04hm;->LIZ:Ljava/util/Map;

    const-string v6, "ec_payment_sdk_language_config"

    invoke-virtual {v4, v6, v2, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v5

    if-eqz v5, :cond_10

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Ljava/util/Map;

    invoke-virtual {v4, v6, v2, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 p0, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_4
    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    :goto_6
    iput-object v2, v1, LX/0tNl;->LJIIL:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0tNl;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0tFN;->LIZ:LX/0tFN;

    iput-object v2, v1, LX/0tNl;->LJIJJLI:Lhc5/c;

    sget-object v4, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v2, "bpea-pipo_ocr_local"

    invoke-virtual {v4, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    iput-object v2, v1, LX/0tNl;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1}, LX/0tNl;->LIZ()LX/0tNm;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "sync Build methods length "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v1, v4}, LX/0tOF;->LIZLLL(LX/0tNm;)LX/0tFX;

    sget-object v1, LX/01Dd;->LIZ:LX/01Dd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01Dd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;

    move-result-object v1

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PipoAndroidTtsOspTimeCostOptimizeModel;->enableLogOptimize:Z

    const/4 v1, 0x2

    if-eqz v2, :cond_c

    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0tFM;

    invoke-direct {v2, v15}, LX/0tFM;-><init>(LX/02wT;)V

    invoke-static {v5, v4, v15, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_7
    if-nez p1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p0, 0x1

    :goto_8
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_9
    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    new-instance v7, LX/0rq5;

    invoke-direct {v7}, LX/0rq5;-><init>()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0rq5;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getVersionInfo()LX/0qGu;

    move-result-object v2

    iget-wide v4, v2, LX/0qGu;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0rq5;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/01AX;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0rq5;->LIZJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSdkProcess$initPipoPitaya$setupInfo$1;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSdkProcess$initPipoPitaya$setupInfo$1;-><init>()V

    iput-object v2, v7, LX/0rq5;->LIZLLL:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSdkProcess$initPipoPitaya$setupInfo$2;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSdkProcess$initPipoPitaya$setupInfo$2;-><init>()V

    iput-object v2, v7, LX/0rq5;->LJ:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    invoke-direct {v6, v7}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(LX/0rq5;)V

    sget-object v8, LX/0tPb;->LIZ:LX/0tPb;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v5

    sget-object v2, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc5/b;->LIZLLL()Lhc5/d;

    move-result-object v7

    new-instance v4, Lhc5/d$a;

    iget-object v2, v7, Lhc5/d;->LIZ:Landroid/app/Application;

    invoke-direct {v4, v2}, Lhc5/d$a;-><init>(Landroid/app/Application;)V

    iget-object v2, v7, Lhc5/d;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v4, Lhc5/d$a;->LIZLLL:Ljava/lang/String;

    :cond_4
    iget-object v2, v7, Lhc5/d;->LIZJ:Lhc5/a;

    if-eqz v2, :cond_5

    iput-object v2, v4, Lhc5/d$a;->LIZJ:Lhc5/a;

    :cond_5
    iget-object v2, v7, Lhc5/d;->LJ:LX/0Yl1;

    if-eqz v2, :cond_6

    iput-object v2, v4, Lhc5/d$a;->LJ:LX/0Yl1;

    :cond_6
    iget-object v2, v7, Lhc5/d;->LJIIIZ:Lhc5/b;

    if-eqz v2, :cond_7

    iput-object v2, v4, Lhc5/d$a;->LJIIIZ:Lhc5/b;

    :cond_7
    iput-object v8, v4, Lhc5/d$a;->LJIIJ:LX/0tPU;

    invoke-virtual {v4}, Lhc5/d$a;->LIZ()Lhc5/d;

    move-result-object v2

    invoke-virtual {v7, v2}, Lhc5/d;->LIZ(Lhc5/d;)V

    const-string v4, "411745"

    invoke-virtual {v6, v4}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setAid(Ljava/lang/String;)V

    sget-boolean v2, Lpc5/b;->LIZIZ:Z

    if-eqz v2, :cond_8

    sget-object v2, Lpc5/b;->LIZ:Lhc5/d;

    invoke-virtual {v2, v7}, Lhc5/d;->LIZ(Lhc5/d;)V

    :goto_b
    sput-boolean v0, Lpc5/b;->LIZIZ:Z

    goto/16 :goto_f

    :cond_8
    sput-object v7, Lpc5/b;->LIZ:Lhc5/d;

    goto :goto_b

    :cond_9
    move-object/from16 v20, v15

    goto/16 :goto_9

    :cond_a
    const/16 p0, 0x0

    goto/16 :goto_8

    :cond_b
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_a

    :cond_c
    const-class v10, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    if-eqz v4, :cond_3

    const-string v2, "tts"

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIIIZZ(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_d
    move-object/from16 v20, v15

    goto/16 :goto_4

    :cond_e
    const/16 p0, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v4, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v4

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    :goto_c
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_d
    move v7, v0

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_11
    move-object v9, v15

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v4, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_e

    :cond_14
    move-object v8, v15

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :goto_f
    :try_start_0
    invoke-static {}, Lpc5/b;->LJIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v2}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0, v5, v6, v15}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    :goto_10
    sget-object v0, LX/08iW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, LX/0vuE;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    const-string v2, ""

    const-string v0, "pipoPitaya"

    invoke-static {v4, v5, v0, v2}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/0tNk;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_19

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v0, LX/01nk;

    invoke-direct {v0, v15}, LX/01nk;-><init>(LX/02wT;)V

    invoke-static {v3, v2, v15, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_18
    new-instance v0, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;

    invoke-direct {v0, v5, v6, v15}, Lcom/bytedance/pipo/pitaya/PipoPitayaService$initPitaya$1;-><init>(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static LJI(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    invoke-static {}, LX/0tNk;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0tNk;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0tNk;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v1, LX/0tNl;

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tNl;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/0tNk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNl;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6, p0}, LX/0tNk;->LJ(LX/0tNl;ZLandroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/PipoOfflineDependencyService;->createIPipoOfflineDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_1
    move v9, v6

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;->initPipoCashier()V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/IPipoOfflineDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_5
    move-object v8, v11

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_8
    move-object v8, v11

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method


# virtual methods
.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V
    .locals 5

    invoke-static {}, LX/0xQf;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0tNk;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V

    return-void

    :cond_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/01ni;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/01ni;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
