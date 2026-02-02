.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;
.implements LX/0Lgm;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

.field public static final TIPS_ENABLE_KEY:I

.field public static final newStylePanelList$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final autoRetryListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oCE;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final historyToast:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final init$delegate:LX/05ta;

.field public needPortal:Z

.field public retryCount:I

.field public final showLazyToastWhenFake:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0jYN;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public tipsBarrierTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    const v0, 0x7f0b253e

    sput v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->TIPS_ENABLE_KEY:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion$newStylePanelList$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion$newStylePanelList$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->newStylePanelList$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->autoRetryListener:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$init$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$init$2;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->init$delegate:LX/05ta;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->tipsBarrierTime:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showLazyToastWhenFake:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->historyToast:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6AixIZzoTuh8McORa2WwrUBy8e6pjwC4QSE94h0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final autoRefresh()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x2

    const-string v1, "network_standard_ui_experiment"

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Aex;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private final checkForTag(Landroid/content/Context;)I
    .locals 9

    sget-object v0, LX/10g2;->LIZ:LX/10g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/10g2;->LIZIZ(Landroid/content/Context;)LX/10g4;

    move-result-object v4

    iget-boolean v0, v4, LX/10g4;->LJIIIZ:Z

    const/16 v5, 0x193

    const/16 v1, 0x191

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/10g4;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/10g4;->LIZJ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x12d

    return v0

    :cond_1
    iget-boolean v0, v4, LX/10g4;->LJFF:Z

    if-nez v0, :cond_2

    const/16 v0, 0x12e

    return v0

    :cond_2
    iget-boolean v0, v4, LX/10g4;->LJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/10g4;->LJIIJ:Z

    if-eqz v0, :cond_4

    const/16 v5, 0x12f

    :cond_3
    return v5

    :cond_4
    iget-boolean v0, v4, LX/10g4;->LJII:Z

    if-eqz v0, :cond_5

    const/16 v5, 0x130

    return v5

    :cond_5
    iget-boolean v0, v4, LX/10g4;->LJIILIIL:Z

    if-nez v0, :cond_3

    const/16 v5, 0x131

    return v5

    :cond_6
    sget-object v0, LX/0Z61;->LIZ:LX/0Z5t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z5t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z61;

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    iget-object v0, v4, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_7

    const/16 v0, 0x18f

    return v0

    :cond_7
    iget-boolean v0, v4, LX/10g4;->LIZJ:Z

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {v3}, LX/0Z61;->LIZ()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    const/16 v0, 0x192

    return v0

    :cond_9
    iget-boolean v0, v4, LX/10g4;->LJIILIIL:Z

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v0, v4, LX/10g4;->LJIIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/10g4;->LJIIJJI:Z

    if-nez v0, :cond_c

    iget v2, v4, LX/10g4;->LJIILJJIL:I

    const/4 v0, 0x3

    const/16 v1, 0x195

    if-ne v2, v0, :cond_b

    return v1

    :cond_b
    invoke-interface {v3}, LX/0Z61;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_d

    return v1

    :cond_c
    const/16 v0, 0x194

    return v0

    :cond_d
    iget-object v0, v4, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v4, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v6, :cond_11

    :goto_1
    if-eqz v5, :cond_13

    iget-boolean v0, v4, LX/10g4;->LIZLLL:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/10g4;->LJFF:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/10g4;->LJI:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/10g4;->LJIIIZ:Z

    if-nez v0, :cond_12

    const/16 v0, 0x137

    return v0

    :cond_e
    const/4 v5, 0x0

    goto :goto_0

    :cond_f
    iget-object v1, v4, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    const/4 v3, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyCdOGDo1VxQnxjC8bCuoPiqW92K1QFahw/SVzBc6G6cfVj8T4="

    if-eqz v1, :cond_10

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-ne v0, v6, :cond_10

    const/4 v5, 0x1

    :goto_2
    iget-object v1, v4, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_11

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_10
    const/4 v5, 0x0

    goto :goto_2

    :cond_11
    const/4 v6, 0x0

    goto :goto_1

    :cond_12
    const/16 v0, -0x65

    return v0

    :cond_13
    if-eqz v6, :cond_15

    iget-boolean v0, v4, LX/10g4;->LJI:Z

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/10g4;->LJIIIZ:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/10g4;->LJIIJ:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x138

    return v0

    :cond_14
    const/16 v0, -0x66

    return v0

    :cond_15
    const/16 v0, -0xc7

    return v0
.end method

.method private final checkNetworkDiagnosisOn(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "openNetworkDiagosis"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0jYO;->LIZ:Ljava/util/List;

    sget-object v0, LX/0jYO;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final checkRepeatedToast(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->historyToast:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->tipsBarrierTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->historyToast:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method private final checkStatusIfChanged(LX/0oCE;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const v0, 0x7f0b4c63

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->getNetworkStatus()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkForTag(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private final forceShowTips(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method private final getInit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->init$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final hasRetryButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final innerSetStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            "LX/0KqA;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    move-object/from16 v10, p0

    invoke-direct {v10, v6}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkForTag(Landroid/content/Context;)I

    move-result v15

    move-object/from16 v4, p3

    move-object/from16 v14, p2

    move-object/from16 v5, p1

    invoke-direct {v10, v5, v14, v15, v4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->saveStatus(LX/0oCE;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->getInit()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/0jYO;->LJ:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/4 v0, 0x1

    invoke-direct {v2, v10, v5, v4, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0oCE;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Qiy;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS262S0300000_31;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object/from16 v2, p4

    instance-of v0, v2, LX/0z4O;

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    const/16 v0, -0xc9

    if-ne v1, v0, :cond_c

    const/4 v13, 0x1

    :goto_1
    const v7, 0x7f121cfa

    const v8, 0x7f121cf3

    if-nez v13, :cond_8

    instance-of v0, v2, LX/0F5r;

    if-nez v0, :cond_1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/0F5r;

    if-eqz v0, :cond_8

    :cond_1
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_3
    invoke-direct {v10, v14}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkNetworkDiagnosisOn(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v7, 0x191

    if-ne v15, v7, :cond_6

    const v0, 0x7f123c82

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const v0, 0x7f123c81

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    new-instance v17, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;

    move-object/from16 v9, v17

    move-object v10, v10

    move-object v11, v5

    move v12, v15

    move-object v14, v14

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$diagnosisFunc$1;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0oCE;IZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;

    invoke-direct {v1, v10, v5, v4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$retryFunction$1;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0oCE;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0jYO;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v6, v1, v0, v14}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->smallPanelStatusView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Hb;

    move-result-object v6

    :goto_5
    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->initTipsEnableTag(LX/0oCE;)V

    if-nez v8, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v10, v5, v4, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0oCE;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v6, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-virtual {v5, v6}, LX/0oCE;->setStatus(LX/07Hb;)V

    if-nez v2, :cond_e

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v18, p5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->largePanelStatusView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Lkotlin/jvm/functions/Function0;LX/0KqA;)LX/07Hb;

    move-result-object v6

    goto :goto_5

    :cond_6
    const v0, 0x7f123c7b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eq v15, v7, :cond_2

    const v0, 0x7f123c7a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v0, 0x7f121cf1

    if-eq v1, v9, :cond_9

    if-ne v1, v3, :cond_a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121cf0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121cef

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f123f6f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123f6e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->autoRetryListener:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;

    invoke-direct {v0, v14, v3, v2, v4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;-><init>(Ljava/lang/String;ILjava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final largePanelStatusView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Lkotlin/jvm/functions/Function0;LX/0KqA;)LX/07Hb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0KqA;",
            ")",
            "LX/07Hb;"
        }
    .end annotation

    const/16 v0, 0x191

    const/4 v2, 0x0

    move/from16 v1, p5

    if-ne v1, v0, :cond_b

    const/4 v4, 0x1

    :goto_0
    move-object v7, p4

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkNetworkDiagnosisOn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    const v3, 0x7f010744

    :goto_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123c85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v3, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;->getNewStylePanelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/07Hb;->LIZLLL:I

    iput v0, v3, LX/07Hb;->LJ:I

    const v0, 0x7f123baa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    :cond_1
    :goto_4
    move-object/from16 v9, p6

    if-eqz v5, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v3, LX/07Hb;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    :cond_2
    return-object v3

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->hasRetryButton()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS40S2100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, v9, v0}, Lkotlin/jvm/internal/AwS40S2100000_31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    return-object v3

    :cond_4
    move-object/from16 v4, p8

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0KqA;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0KqA;->LIZ:Landroid/graphics/drawable/Drawable;

    iput v2, v3, LX/07Hb;->LIZJ:I

    iput-object v0, v3, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    :goto_5
    iget-object v2, v4, LX/0KqA;->LIZIZ:Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v3, LX/07Hb;->LIZLLL:I

    iput v0, v3, LX/07Hb;->LJ:I

    :cond_5
    if-eqz p2, :cond_6

    iput-object p2, v3, LX/07Hb;->LJI:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_1

    iput-object p3, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123c79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    move-object v6, v8

    goto/16 :goto_2

    :cond_a
    const v3, 0x7f010777

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private final saveStatus(LX/0oCE;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->getStatus(LX/0oCE;)Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setSceneName(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setRetryFunc(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setNetworkStatus(I)V

    const v0, 0x7f0b4c63

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setSceneName(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setRetryFunc(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setNetworkStatus(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setRetryCount(I)V

    return-void
.end method

.method private final showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z
    .locals 4

    sget-object v0, LX/0jYO;->LJ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jYN;->FULL_FEED:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkRepeatedToast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0A4V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0D2K;->LIZ(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->tipsShowEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private final showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z
    .locals 4

    sget-object v0, LX/0jYO;->LJ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jYN;->FULL_FEED:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkRepeatedToast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0A4V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0D2K;->LIZ(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->tipsShowEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private final smallPanelStatusView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Hb;
    .locals 4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;->getNewStylePanelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    const v0, 0x7f123baa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->hasRetryButton()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS24S2000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p4, v0}, Lkotlin/jvm/internal/AwS24S2000000_31;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v2, LX/07Hb;->LJI:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_0

    iput-object p3, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final tipsShowEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "toast_content"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "network_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getNetworkStateForSharePanel()LX/0h2S;
    .locals 1

    sget-object v0, LX/10il;->LIZ:LX/10il;

    return-object v0
.end method

.method public final getStatus(LX/0oCE;)Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b4c63

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    :cond_0
    return-object v2
.end method

.method public getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I
    .locals 3

    instance-of v0, p2, LX/0z4O;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    const/16 v0, -0xc9

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->FAKE:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p2, LX/0F5r;

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0F5r;

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->SERVER_ERROR:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->NOT_AVAILABLE:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->WEAK:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->SERVER_ERROR:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v0

    return v0
.end method

.method public final initTipsEnableTag(LX/0oCE;)V
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->TIPS_ENABLE_KEY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->markTipsEnable(LX/0oCE;Z)V

    :cond_0
    return-void
.end method

.method public isStandardUIEnable()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x2

    const-string v0, "network_standard_ui_experiment"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isTipsEnable(LX/0oCE;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->TIPS_ENABLE_KEY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final markTipsEnable(LX/0oCE;Z)V
    .locals 2

    sget v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->TIPS_ENABLE_KEY:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onChange(LX/0QLh;LX/0QLh;)V
    .locals 7

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    sget-object v0, LX/0jYN;->FULL_FEED:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkRepeatedToast(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const v1, 0x7f121cf6

    if-eqz v0, :cond_1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v2}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBc;->LIZ(Z)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->autoRefresh()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->autoRetryListener:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->markTipsEnable(LX/0oCE;Z)V

    new-instance v4, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onChange$1$1$1;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onChange$1$1$1;-><init>(LX/0oCE;Lkotlin/jvm/functions/Function0;)V

    sget v0, LX/0B2t;->LIZ:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0BOU;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LX/0BOU;-><init>(Ljava/lang/Runnable;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BOT;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerForNetworkChangeToasts()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->getInit()Z

    return-void
.end method

.method public removeLazyToast(LX/0jYN;)V
    .locals 2

    sget-object v0, LX/0jYN;->DEFAULT:LX/0jYN;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showLazyToastWhenFake:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeLazyToast "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public resetTipsBarrier(LX/0oCE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->markTipsEnable(LX/0oCE;Z)V

    return-void
.end method

.method public final retryEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "LX/0jYN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "LX/0jYN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            "LX/0KqA;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->innerSetStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V

    return-void
.end method

.method public setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->innerSetStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V

    return-void
.end method

.method public final showDiagnoseDialog(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 19

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v14, LX/01rK;

    invoke-direct {v14}, LX/01rK;-><init>()V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13032a

    move-object/from16 v2, p1

    invoke-direct {v5, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/16 v0, 0x12d

    const/4 v3, 0x2

    const v1, 0x7f123c85

    const v6, 0x7f123c7d

    const/4 v8, 0x0

    move/from16 v7, p2

    if-eq v7, v0, :cond_3

    const/16 v0, 0x12e

    if-eq v7, v0, :cond_3

    const/16 v0, 0x130

    if-eq v7, v0, :cond_2

    const/16 v0, 0x131

    if-eq v7, v0, :cond_3

    const/16 v0, 0x137

    if-eq v7, v0, :cond_3

    const/16 v0, 0x138

    if-eq v7, v0, :cond_3

    const v3, 0x7f123c83

    const/4 v0, 0x3

    packed-switch v7, :pswitch_data_0

    if-eqz p3, :cond_1

    iput v0, v4, LX/01rK;->element:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$5;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$5;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput v6, v14, LX/01rK;->element:I

    iput v1, v13, LX/01rK;->element:I

    :goto_0
    const v8, 0x7f123c84

    :goto_1
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, LX/0oDq;->LJFF(I)V

    :cond_0
    invoke-virtual {v2, v3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS99S1200000_31;

    const/4 v0, 0x2

    move-object/from16 v3, p4

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS99S1200000_31;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/01rK;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$8;-><init>(LX/01rK;LX/01rK;LX/00zH;Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/01rK;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, v4, LX/01rK;->element:I

    const v0, 0x7f123c89

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f123c88

    iput v0, v13, LX/01rK;->element:I

    const v8, 0x7f123c8a

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    iput v0, v4, LX/01rK;->element:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$4;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$4;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    const v0, 0x7f123c86

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput v6, v14, LX/01rK;->element:I

    iput v1, v13, LX/01rK;->element:I

    const v8, 0x7f123c87

    goto :goto_1

    :pswitch_2
    iput v0, v4, LX/01rK;->element:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$3;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$3;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput v6, v14, LX/01rK;->element:I

    iput v1, v13, LX/01rK;->element:I

    goto :goto_0

    :cond_2
    iput v3, v4, LX/01rK;->element:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$2;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    const v0, 0x7f123c8c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput v6, v14, LX/01rK;->element:I

    const v0, 0x7f123c8b

    iput v0, v13, LX/01rK;->element:I

    const v8, 0x7f123c8d

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$showDiagnoseDialog$1;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    const v0, 0x7f123c7e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f123c7f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v7, 0x7f060395

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v10, Landroid/text/style/BulletSpan;

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v10, v0, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    :goto_2
    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-static {v11, v12}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v0, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x11

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v3, v10, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v3, v1, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v3, v2, v1, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iput v6, v14, LX/01rK;->element:I

    const v0, 0x7f123c85

    iput v0, v13, LX/01rK;->element:I

    const v8, 0x7f123c80

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showNetworkToast(Landroid/app/Activity;LX/0h2S;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/10il;->LIZ:LX/10il;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/10im;->LIZ:LX/10im;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121cf9

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->forceShowTips(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/10in;->LIZ:LX/10in;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121cf5

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->forceShowTips(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/10io;->LIZ:LX/10io;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121cf7

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->forceShowTips(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/10ip;->LIZ:LX/10ip;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121cf2

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->forceShowTips(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0h2T;->LIZ:LX/0h2T;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121cf4

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->forceShowTips(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public startLazyToast(LX/0jYN;Landroid/app/Activity;)V
    .locals 5

    sget-object v0, LX/0jYN;->DEFAULT:LX/0jYN;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$startLazyToast$1$showToast$1;

    invoke-direct {v1, p2, p0, p2, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$startLazyToast$1$showToast$1;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;Landroid/app/Activity;LX/0jYN;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showLazyToastWhenFake:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$startLazyToast$1$1;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$startLazyToast$1$1;-><init>(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;LX/0jYN;)V

    sget v0, LX/0B2t;->LIZ:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0BOU;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LX/0BOU;-><init>(Ljava/lang/Runnable;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BOT;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_1
    return-void
.end method

.method public triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V
    .locals 2

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->tipsBarrierTime:J

    invoke-virtual {p2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    return-void
.end method

.method public triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;J)V
    .locals 1

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->tipsBarrierTime:J

    invoke-virtual {p2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    return-void
.end method

.method public triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V
    .locals 7

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkNetworkDiagnosisOn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->checkStatusIfChanged(LX/0oCE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->getStatus(LX/0oCE;)Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->getRetryFunc()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p2, v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->isTipsEnable(LX/0oCE;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->getStatus(LX/0oCE;)Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->getRetryCount()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v1, 0x0

    const v0, 0x7f123c7c

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->getRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setRetryCount(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v4

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const v3, 0x7f121cf2

    const v2, 0x7f123bb2

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v1

    if-eqz p3, :cond_8

    instance-of v0, p3, LX/0F5r;

    if-eqz v0, :cond_8

    check-cast p3, LX/0F5r;

    invoke-virtual {p3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x7f121cf4

    if-eqz v4, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->getStatus(LX/0oCE;)Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->getRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->setRetryCount(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    const v0, 0x7f121cf9

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    const v0, 0x7f121cf9

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_a
    const/16 v0, 0x1f

    if-eqz v4, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_c
    if-eqz v4, :cond_d

    const/4 v1, 0x0

    const v0, 0x7f121cf7

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    const v0, 0x7f121cf7

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v4, :cond_f

    const/4 v1, 0x0

    const v0, 0x7f121cf5

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    const v0, 0x7f121cf5

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_10
    const/16 v1, 0x1e

    if-eqz v4, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showCenterTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_1

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;->getNewStylePanelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v3, p2, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->showTips(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public triggerNetworkTipsForSharePanelExperiment(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
