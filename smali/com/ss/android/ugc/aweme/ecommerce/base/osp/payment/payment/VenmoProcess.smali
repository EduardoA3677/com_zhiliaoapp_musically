.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0t7j;

.field public static final LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

.field public static LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess$lifecycleEvent$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess$lifecycleEvent$1;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZ:LX/0t7j;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/01pg;

    invoke-direct {v1, v5, v4}, LX/01pg;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZ:LX/0t7j;

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;ZLX/0mTj;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZ()V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJII()Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "VenmoProcess"

    if-eqz v0, :cond_1

    const-string v0, "requestNativeVenmoTokenAndRiskInfo installed"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/064P;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;

    new-instance v0, LX/01pf;

    invoke-direct {v0, p1, p2}, LX/01pf;-><init>(ZLX/0mTj;)V

    invoke-interface {v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;->LIZJ(LX/0t7j;ZLX/01pf;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "requestNativeVenmoTokenAndRiskInfo not install"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/064P;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, v0, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;LX/0mTi;)V
    .locals 13

    const-string v0, "requestVenmoElementsAndRiskInfo"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    const-string v3, "pm_pi_ew_venmoonetime_c_d"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object v6, p0

    if-eqz v3, :cond_1

    const-string v3, "requestVenmoElementsAndRiskInfo onetime"

    invoke-static {v3}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/01pj;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCheckoutBraintreeConfigSettingsModel;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCheckoutBraintreeConfigSettingsModel;->onetime:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, LX/01js;

    invoke-direct {v2, v0, v1, p2, v4}, LX/01js;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/0mTi;)V

    invoke-static {v6, v12, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZIZ(Landroid/content/Context;ZLX/0mTj;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "requestVenmoElementsAndRiskInfo get riskInfo"

    invoke-static {v3}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01jt;

    invoke-direct {v3, v0, v1, p2, v4}, LX/01jt;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/0mTi;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/01pj;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCheckoutBraintreeConfigSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCheckoutBraintreeConfigSettingsModel;->riskInfo:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "requestVenmoRiskInfoByConfig native"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZ()V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;

    new-instance v1, LX/01y8;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LX/01y8;-><init>(LX/01jt;I)V

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;->LIZ(LX/0t7j;LX/01y8;)V

    return-void

    :cond_2
    const-string v0, "requestVenmoRiskInfoByConfig js"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZ()V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZ:LX/0t7j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZIZ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pipo_fe/ecom/checkout/venmo_payment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    const-string v0, "pm_pi_ew_venmo_c_d"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://webview"

    invoke-static {v0, v1}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tts_payin"

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v12, v11

    move-object p0, v11

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI[BLjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    move-object v4, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz p2, :cond_6

    iget-object v7, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    const-string v9, "native"

    const-string v8, "settings_not_enable"

    new-instance v5, LX/01jj;

    invoke-direct/range {v5 .. v10}, LX/01jj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rd_tiktokec_sdk_time"

    invoke-static {v0, v5}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, ""

    invoke-interface {v4, v10, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v7, v2

    goto :goto_1

    :cond_7
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-interface {v1, v6, v3, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    move-object v11, v2

    goto :goto_2

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "venmo deviceData gotten: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/VenmoProcess;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
