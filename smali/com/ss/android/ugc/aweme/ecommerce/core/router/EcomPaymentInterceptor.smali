.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;
.implements LX/0PSe;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/01y7;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnunYfVY5LEXluc5z+cH4XoyHKn76ndmEYh8qtM+SRzncip7"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZJ(Z)LX/0t7j;
    .locals 12

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    array-length v2, v4

    array-length v1, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move-object v10, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "payment_web_container_close_opt"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v3, :cond_5

    sub-int/2addr v2, v8

    :goto_4
    const/4 v0, -0x1

    if-ge v0, v2, :cond_7

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0WAt;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_6

    add-int/lit8 v0, v2, -0x1

    :goto_5
    if-le v2, v8, :cond_7

    aget-object v1, v4, v0

    instance-of v0, v1, LX/0WAt;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_6
    add-int/lit8 v0, v2, -0x2

    goto :goto_5

    :cond_7
    return-object v5
.end method

.method public static LJ(Lcom/bytedance/router/RouteIntent;)LX/01ih;
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v0, "oec_user_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "region"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "currency"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "amount"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "agreement_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "seller_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "entrance"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "address_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept route: /payment_open_bind_card, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "EcomPaymentInterceptor"

    invoke-static {v1, v0, v2}, LX/064P;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/01ih;

    const/4 v11, 0x0

    const/16 p0, 0x1e00

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v2 .. v14}, LX/01ih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_4
    move-object v8, v10

    goto :goto_7

    :cond_5
    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object v6, v10

    goto :goto_4

    :cond_8
    move-object v5, v10

    goto/16 :goto_3

    :cond_9
    move-object v8, v10

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_b
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static LJFF(Lcom/google/gson/n;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "{}"

    :cond_1
    const-string v0, "ec_send_caisher"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122938

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122937

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f0407c4

    invoke-static {v1, v0}, LX/0oDV;->LIZ(LX/0oDk;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oDk;->LJIIIIZZ:Z

    const/16 v0, 0x157

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12298f

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12298e

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f040142

    invoke-static {v1, v0}, LX/0oDV;->LIZ(LX/0oDk;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oDk;->LJIIIIZZ:Z

    const/16 v0, 0x158

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LJI(Lcom/google/gson/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJFF(Lcom/google/gson/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILIL:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_fetch_caisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;->LIZ:LX/01nW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/01nW;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xS;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/01xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILIL:Z

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CashierParams;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CashierParams;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, LX/01pR;

    invoke-direct {v0}, LX/01pR;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CashierParams;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CashierParams;->cashierId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJI(Lcom/google/gson/n;)V

    :cond_3
    return-void
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 25

    const-string v6, "trackParams"

    move-object/from16 v16, p2

    if-eqz v16, :cond_6d

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    sget-object v3, LX/01eP;->LJIJ:LX/01hr;

    new-instance v2, LX/01y7;

    const/16 v1, 0x9c

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLJJIJIIJIL:LX/01mx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01mx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercept route: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_6c

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v18, "ec_common_pay_result"

    const-string v17, "EcomPaymentInterceptor"

    const-string v4, "pay_request_id"

    const-string v12, "error_code"

    const-string v9, "success"

    const-string v5, "ec_payment_change_mini_osp"

    const-string v11, "succeed"

    const-string v2, "ec_payment_change"

    const-string v3, "{}"

    const-string v14, "url"

    const-string v8, "1"

    const-string v10, "source"

    const-string v7, "payment_status"

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    sparse-switch v19, :sswitch_data_0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v1, 0x1

    const-string v0, "/pay_code_finish"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "pay_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-eqz v3, :cond_2

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/01fT;->LJIILL(J)V

    :cond_2
    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, LX/01fT;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    if-eqz v3, :cond_3

    sget-object v0, LX/01gk;->SUCCESS:LX/01gk;

    :goto_8
    invoke-virtual {v0}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, LX/01gk;->FAIL:LX/01gk;

    goto :goto_8

    :cond_4
    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "/bnpl_new_user_activation_from_checkout_result"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/01d9;->BNPL_ACTIVATION:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_change_reason"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "bnpl_result"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/01pV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "ec_payment_page_refresh_data"

    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-static {}, LX/01mx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {}, LX/01mx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :sswitch_2
    const/4 v8, 0x0

    const-string v0, "/handle_pay"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v0, "order_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v0, "price"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "combo_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    if-nez v21, :cond_e

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_72

    goto/16 :goto_46

    :cond_f
    move-object v15, v8

    goto :goto_d

    :cond_10
    move-object/from16 v18, v8

    goto :goto_c

    :cond_11
    move-object/from16 v17, v8

    goto :goto_b

    :cond_12
    move-object v7, v8

    goto :goto_a

    :sswitch_3
    const/4 v5, 0x0

    const-string v0, "/payment_open_bind_card"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "intercept route: /payment_open_bind_card, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/064P;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJ(Lcom/bytedance/router/RouteIntent;)LX/01ih;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_13
    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/01oD;->LIZIZ(LX/01ih;)V

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/01ig;->LIZJ(LX/01ih;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/01if;

    invoke-direct {v0, v1}, LX/01if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v2}, LX/01if;->LIZ(LX/01ih;Ljava/util/HashMap;)V

    :cond_14
    :goto_f
    const/4 v0, 0x1

    return v0

    :cond_15
    new-instance v3, LX/01o5;

    sget-object v2, LX/01nz;->FAIL:LX/01nz;

    sget-object v0, LX/01o6;->UNKNOWN:LX/01o6;

    invoke-direct {v3, v2, v0}, LX/01o5;-><init>(LX/01nz;LX/01o6;)V

    invoke-static {v4, v3, v5}, LX/01oB;->LJIIIIZZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f1228bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual {v2, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_f

    :cond_17
    move-object v0, v5

    goto :goto_e

    :sswitch_4
    const-string v0, "/pay_finish"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v0, "biz_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v0}, LX/01op;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v2, "/payment"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v3, "cashier"

    const/4 v2, 0x2

    const-string v5, "cashier_id"

    sparse-switch v4, :sswitch_data_1

    :cond_19
    :goto_10
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v12, 0x0

    const-string v4, "ordersubmit"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_1c

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v3, v8, Lcom/google/gson/n;

    if-nez v3, :cond_1d

    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_1a

    check-cast v8, Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move-object v8, v12

    :goto_11
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-boolean v11, v3, LX/06cy;->LJII:Z

    const/4 v3, 0x1

    if-ne v11, v3, :cond_1b

    const-class v3, Lcom/google/gson/n;

    invoke-static {v3}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_12
    invoke-static {v9, v8, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, Lcom/google/gson/n;

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1b
    new-instance v3, LX/01pE;

    invoke-direct {v3}, LX/01pE;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_12
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1c
    move-object v8, v12

    goto :goto_14

    :goto_13
    move-object v8, v12

    :cond_1d
    :goto_14
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v2, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v13, :cond_1e

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    if-eqz v1, :cond_19

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v13, 0x1

    :goto_17
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_1f
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_20
    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_18

    :cond_22
    move-object v0, v12

    goto :goto_16

    :cond_23
    move-object v0, v12

    goto :goto_15

    :sswitch_7
    const-string v4, "orderlist"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_10

    :sswitch_8
    const-string v2, "mall"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_10

    :sswitch_9
    const-string v4, "viewcode"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_10

    :sswitch_a
    const-string v4, "orderdetail"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-static {v7, v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_19
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v7, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v7

    const-string v12, "target_handler"

    if-eqz v7, :cond_2e

    invoke-static {v7, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1b
    const-string v7, "pipo_hybrid"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "proxy_enabled_runtime_type"

    if-eqz v10, :cond_2d

    invoke-static {v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1c
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v13, :cond_25

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v5, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_25
    if-eqz v1, :cond_2c

    if-nez v11, :cond_2a

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v7

    if-eqz v7, :cond_28

    const/4 v14, 0x1

    :goto_1d
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1e
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1f
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v7, v1, v5, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_20
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "requestParams"

    invoke-static {v5, v1}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_26

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_26
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_21

    :cond_27
    const/4 v13, 0x0

    goto :goto_1e

    :cond_28
    const/4 v14, 0x0

    goto :goto_1d

    :cond_29
    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v7, v6}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "aweme"

    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v10, "webview"

    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v5, 0x0

    aput-object v13, v11, v5

    invoke-static {v12, v7}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const-string v5, "disable_auto_append_crossplatform_plugin"

    invoke-static {v5, v8}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v11, v2

    const-string v5, "use_spark"

    invoke-static {v5, v8}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v5, 0x3

    aput-object v7, v11, v5

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v10, v5}, LX/03qh;->LIZIZ(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    if-eqz v15, :cond_2b

    invoke-virtual {v10, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2b
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_20

    :cond_2c
    const/4 v6, 0x0

    goto :goto_20

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_19

    :goto_21
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_37
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_37
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    instance-of v1, v7, Lcom/google/gson/n;

    if-nez v1, :cond_31

    move-object v3, v6

    :goto_22
    check-cast v3, Lcom/google/gson/n;

    if-nez v3, :cond_35

    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_32

    check-cast v7, Ljava/lang/String;

    goto :goto_23

    :cond_31
    move-object v3, v7

    goto :goto_22

    :cond_32
    move-object v7, v6

    :goto_23
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-boolean v3, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_33

    const-class v1, Lcom/google/gson/n;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_24
    invoke-static {v5, v7, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/google/gson/n;

    if-nez v1, :cond_34

    goto :goto_25

    :cond_33
    new-instance v1, LX/01pD;

    invoke-direct {v1}, LX/01pD;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_24

    :goto_25
    move-object v3, v6

    :cond_34
    check-cast v3, Lcom/google/gson/n;

    if-nez v3, :cond_35

    goto :goto_26
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_1

    :cond_35
    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILIL:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJI(Lcom/google/gson/n;)V

    goto/16 :goto_10

    :cond_36
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :catch_1
    :cond_37
    :goto_26
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v1, "block_fetch_cashier"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_38
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;->LIZ:LX/01nW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/01nW;->LIZIZ(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v3, LX/01ot;

    invoke-direct {v3, v0, v4}, LX/01ot;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;Ljava/lang/String;)V

    new-instance v2, LX/01xO;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_10

    :sswitch_b
    const-string v2, "ordercenter"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_10

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_27
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2, v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v13, :cond_3a

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v7, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3a
    if-eqz v1, :cond_3b

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v2

    if-eqz v2, :cond_3d

    const/4 v13, 0x1

    :goto_29
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2a
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2b
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v2, v1, v6, v5, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3b
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;->LIZ:LX/01nW;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/01nW;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v3, LX/01ou;

    invoke-direct {v3, v0, v4}, LX/01ou;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;Ljava/lang/String;)V

    new-instance v2, LX/01xO;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_10

    :cond_3c
    const/4 v12, 0x0

    goto :goto_2a

    :cond_3d
    const/4 v13, 0x0

    goto :goto_29

    :cond_3e
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v5, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_27

    :sswitch_c
    const-string v0, "/pay_result"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x0

    :goto_2c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2d
    invoke-static {v11, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-static {v9, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_30
    if-eqz v6, :cond_41

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/01fT;->LJIILL(J)V

    :cond_41
    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    if-eqz v6, :cond_44

    sget-object v0, LX/01gk;->SUCCESS:LX/01gk;

    :goto_31
    invoke-virtual {v0}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_42

    instance-of v0, v2, LX/0WAt;

    if-eqz v0, :cond_43

    check-cast v2, LX/0WAt;

    invoke-interface {v2, v1}, LX/0WAt;->d3(Z)V

    :cond_42
    :goto_33
    const/4 v0, 0x1

    return v0

    :cond_43
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_33

    :cond_44
    sget-object v0, LX/01gk;->FAIL:LX/01gk;

    goto :goto_31

    :cond_45
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v15

    move-object/from16 v17, v7

    move-object v9, v9

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ec_pay_result"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_46
    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_48
    const/4 v6, 0x1

    goto/16 :goto_2f

    :cond_49
    const/4 v2, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_4a
    const/4 v1, 0x1

    goto/16 :goto_2c

    :sswitch_d
    const-string v0, "/payment_bind_card_3ds_result"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_4b

    const-string v0, "bind_card_status"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4c

    :cond_4b
    move-object v5, v6

    :cond_4c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4e

    :cond_4d
    move-object v4, v6

    :cond_4e
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "error_content"

    if-eqz v0, :cond_4f

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v6, v0

    :cond_4f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    const-string v1, "payment_bindcard_3ds_result"

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_50
    return v1

    :sswitch_e
    const-string v0, "/pay/mini_osp_pay_result"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_34
    const-string v0, "quit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_35

    :cond_51
    const/4 v2, 0x0

    goto :goto_34

    :goto_35
    :try_start_6
    instance-of v0, v1, LX/0WAt;

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_36

    :cond_52
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v0

    :goto_36
    if-eqz v0, :cond_53

    goto :goto_37

    :cond_53
    const-string v1, "not find target spark activity"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_38

    :goto_37
    invoke-static {v0}, LX/01hr;->LJJ(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_38
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto/16 :goto_2

    :cond_54
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJIIIIZZ()LX/01p7;

    move-result-object v3

    if-eqz v3, :cond_55

    sget-object v2, LX/01eA;->COMPLETE:LX/01eA;

    const-string v1, "schema_handling"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/01p7;->LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0WAt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WAt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0WAt;->d3(Z)V

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "/payment_result_handler"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x0

    :goto_3a
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    const/4 v2, 0x1

    invoke-static {v11, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v9, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v6, 0x0

    :goto_3d
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3e
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3f
    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v15, 0x0

    const/16 v21, 0xe

    const/4 v8, 0x0

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v22, v8

    move/from16 v20, v15

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v3, :cond_56

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-object/from16 v17, v8

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ec_payment_result_handler"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_57

    instance-of v0, v2, LX/0WAt;

    if-eqz v0, :cond_58

    check-cast v2, LX/0WAt;

    invoke-interface {v2, v1}, LX/0WAt;->d3(Z)V

    :cond_57
    :goto_40
    const/4 v0, 0x1

    return v0

    :cond_58
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_40

    :cond_59
    const/4 v7, 0x0

    goto :goto_3f

    :cond_5a
    const/4 v9, 0x0

    goto :goto_3e

    :cond_5b
    const/4 v0, 0x0

    goto :goto_3c

    :cond_5c
    const/4 v6, 0x1

    goto :goto_3d

    :cond_5d
    const/4 v0, 0x0

    goto :goto_3b

    :cond_5e
    const/4 v1, 0x1

    goto/16 :goto_3a

    :sswitch_10
    const-string v0, "/in_app_browser"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "invokeTime: custom_tab "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_41
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "custom_tab url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v1, :cond_5f

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5f

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/PaymentTransitionActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/01qG;->LIZ(Landroid/app/Activity;Ljava/lang/String;LX/01qH;)V

    :cond_5f
    const/4 v0, 0x1

    return v0

    :cond_60
    const/4 v3, 0x0

    goto :goto_41

    :sswitch_11
    const/4 v2, 0x1

    const-string v0, "/payment_native/cvv"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJII(Landroid/content/Context;)V

    return v2

    :sswitch_12
    const-string v4, "/bind_result"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-static {}, LX/01mx;->LIZ()Z

    move-result v4

    if-nez v4, :cond_65

    if-eqz v6, :cond_61

    invoke-interface {v6, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$BindResultEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$BindResultEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ec_bind_result"

    invoke-interface {v6, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_62
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_64

    const-string v0, "commute_type"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_42
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->INAPP_BROWSER:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/PaymentTransitionActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_63

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_63
    :goto_43
    const/4 v0, 0x1

    return v0

    :cond_64
    const/4 v2, 0x0

    goto :goto_42

    :cond_65
    if-eqz v6, :cond_66

    invoke-interface {v6, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_43

    :sswitch_13
    const-string v0, "/app_bind_result"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/01y7;

    const/16 v1, 0x9b

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/01y7;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v2}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_69

    const-string v0, "jump_3rd_party_app_stage"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_44
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_68

    const-string v0, "idempotency_key"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_45
    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_67

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZLLL()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_67
    const/4 v0, 0x1

    return v0

    :cond_68
    const/4 v1, 0x0

    goto :goto_45

    :cond_69
    const/4 v2, 0x0

    goto :goto_44

    :sswitch_14
    const-string v0, "/generally_refresh_payment"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v0, :cond_6a

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZJ(Z)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6b
    invoke-static {}, LX/01ji;->LIZ()V

    return v1

    :sswitch_15
    const-string v0, "/payment_native/cvv_new"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJIIIIZZ(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_6c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6d
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_46
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_72
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v0, "order_ids"

    :try_start_8
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_6e

    move-object v4, v8

    :goto_47
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_73

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6f

    check-cast v5, Ljava/lang/String;

    goto :goto_48

    :cond_6e
    move-object v4, v5

    goto :goto_47

    :cond_6f
    move-object v5, v8

    :goto_48
    :try_start_9
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-boolean v2, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_70

    const-class v3, Ljava/util/List;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_49
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_71

    goto :goto_4a

    :cond_70
    new-instance v0, LX/01p8;

    invoke-direct {v0}, LX/01p8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_49

    :goto_4a
    move-object v4, v8

    :cond_71
    check-cast v4, Ljava/util/List;

    goto :goto_4b
    :try_end_9
    .catch Lcom/google/gson/s; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_72
    move-object v4, v8

    :cond_73
    :goto_4b
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_78

    const-string v0, "currency"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_4c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_77

    const-string v0, "price_val"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_4d
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_76

    const-string v0, "last_pay_order_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_4e
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_75

    const-string v0, "retry_cashier_type"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4f
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_74

    const-string v0, "is_need_intercept"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    :goto_50
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7d

    goto :goto_51

    :cond_74
    const/16 v23, 0x0

    goto :goto_50

    :cond_75
    move-object v3, v8

    goto :goto_4f

    :cond_76
    move-object/from16 v22, v8

    goto :goto_4e

    :cond_77
    move-object/from16 v20, v8

    goto :goto_4d

    :cond_78
    move-object/from16 v19, v8

    goto :goto_4c

    :goto_51
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const-string v0, "ocp_context"

    :try_start_b
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v0, :cond_79

    move-object v2, v8

    :goto_52
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v2, :cond_7e

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7a

    check-cast v5, Ljava/lang/String;

    goto :goto_53

    :cond_79
    move-object v2, v5

    goto :goto_52

    :cond_7a
    move-object v5, v8

    :goto_53
    :try_start_c
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-boolean v6, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_7b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_54
    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v0, :cond_7c

    goto :goto_55

    :cond_7b
    new-instance v0, LX/01pF;

    invoke-direct {v0}, LX/01pF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_54

    :goto_55
    const/4 v2, 0x0

    :cond_7c
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    goto :goto_56
    :try_end_c
    .catch Lcom/google/gson/s; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    const/4 v2, 0x0

    goto :goto_56

    :catch_4
    :cond_7d
    const/4 v2, 0x0

    :cond_7e
    :goto_56
    if-eqz v1, :cond_7f

    if-nez v7, :cond_81

    if-nez v4, :cond_82

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7f

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_80

    const v0, 0x7f125f23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_7f
    :goto_58
    const/4 v0, 0x1

    return v0

    :cond_80
    const/4 v0, 0x0

    goto :goto_57

    :cond_81
    if-nez v4, :cond_82

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_82
    new-instance v0, LX/01eP;

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v24}, LX/01eP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V

    invoke-virtual {v0, v3}, LX/01eP;->LJFF(Ljava/lang/String;)V

    goto :goto_58

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e012a01 -> :sswitch_0
        -0x41b22bc3 -> :sswitch_1
        -0x33873480 -> :sswitch_2
        -0x32b1339b -> :sswitch_3
        -0x2d0be287 -> :sswitch_4
        -0x1c8c9109 -> :sswitch_5
        -0x18c7a6fd -> :sswitch_c
        -0x13d60031 -> :sswitch_d
        0x29222299 -> :sswitch_e
        0x354dab70 -> :sswitch_f
        0x38c1f8df -> :sswitch_10
        0x41f602b3 -> :sswitch_11
        0x4e642ed0 -> :sswitch_12
        0x5ff93d32 -> :sswitch_13
        0x7883eb89 -> :sswitch_14
        0x7d2c4a14 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x682d6b1a -> :sswitch_6
        -0x174c1f14 -> :sswitch_7
        0x330614 -> :sswitch_8
        0x474e0e12 -> :sswitch_9
        0x7ba92123 -> :sswitch_b
        0x7d606d1f -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
