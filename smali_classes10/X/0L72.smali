.class public final LX/0L72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V
    .locals 16

    invoke-static {}, LX/06bE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03En;->LIZ:LX/03En;

    invoke-virtual {v0}, LX/03En;->LIZIZ()V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0L72;->LIZ:J

    sub-long v3, v5, v0

    sput-wide v5, LX/0L72;->LIZ:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    const/4 v15, 0x0

    move-object/from16 v7, p1

    if-eqz v0, :cond_23

    if-eqz v12, :cond_23

    sget-object v0, LX/0K8P;->LIZ:LX/0K8P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableLaunchJit:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    sget v0, LX/0XZf;->LIZ:I

    :cond_1
    invoke-static {}, LX/0YRv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v4, LX/0YRv;->LIZ:Z

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    :cond_2
    invoke-static {}, LX/09i9;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/09i9;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_3
    sget-object v0, LX/0L71;->LIZ:LX/0L71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09i9;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0XRM;->LJFF:LX/0XRM;

    invoke-virtual {v0}, LX/0XRM;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/0L6n;->LL:LX/0L6n;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v2, LX/0L6h;->LIZ:LX/0L6h;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0L6h;->LJFF:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0L6h;->LJFF(Landroid/content/Context;Ljava/util/Map;)V

    :cond_7
    const-string v0, "launch"

    invoke-static {v0}, LX/0LDt;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->isECEntrance:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LJIIJ()V

    :cond_8
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v7}, LX/147L;->LLLLJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09n9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_15

    if-nez v1, :cond_15

    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Jo2;->LIZ:J

    sget v0, LX/0K74;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0K74;->LJIIJJI:I

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09ti;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v11, p4

    move-object/from16 v14, p2

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    if-eqz v11, :cond_13

    invoke-virtual {v11}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v6

    :goto_6
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchSession(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-virtual {v7, v2, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEndToEndSession(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v5, v7}, LX/0K7J;->LJIIIZ(ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_f

    invoke-static/range {p0 .. p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0KfN;->LIZIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_8
    const/4 v0, 0x4

    invoke-static {v12, v0, v7, v15, v1}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    :cond_b
    invoke-virtual {v7, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchEnterParam(LX/0LAm;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_c
    invoke-static {v7, v15, v15, v15}, LX/0K6p;->LJJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-static {v7}, LX/0L6w;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0L73;->LL:LX/0L73;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSwitchTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSwitchTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0KYt;

    invoke-direct {v0, v4}, LX/0KYt;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_f
    move-object v1, v15

    goto :goto_8

    :cond_10
    move-object v1, v15

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v6, v15

    goto/16 :goto_6

    :cond_13
    move-object v0, v15

    goto/16 :goto_5

    :cond_14
    if-eqz v1, :cond_b

    goto/16 :goto_4

    :cond_15
    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    sget-object v0, LX/0L6h;->LJ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, LX/0L6h;->LJFF(Landroid/content/Context;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_16
    new-instance v1, LX/0KYt;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0KYt;-><init>(ILX/0KNc;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v14, :cond_22

    invoke-virtual {v14}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v14, :cond_20

    invoke-virtual {v14}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v3, 0x0

    :goto_b
    invoke-static {v12}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_c
    sput-boolean v0, LX/0L72;->LIZIZ:Z

    if-eqz v11, :cond_18

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->searchContextStackStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    if-nez v14, :cond_1e

    new-instance v0, LX/0LAm;

    invoke-direct {v0}, LX/0LAm;-><init>()V

    :goto_d
    invoke-static {v11, v0}, LX/0L6L;->LIZ(LX/0KZM;LX/0LAm;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->searchContextStackEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZIILX/0KZM;)V

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v0, "before_page"

    invoke-interface {v1, v15, v7, v0, v15}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->activityLaunch()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRemoveAnimation()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_1d

    :goto_e
    instance-of v0, v12, Landroid/app/Activity;

    move-object/from16 p1, p5

    if-eqz v0, :cond_1c

    if-nez v5, :cond_1c

    if-nez v3, :cond_1c

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;->_pnsPageId:Ljava/lang/String;

    if-nez p3, :cond_1b

    if-nez v8, :cond_1a

    move-object v1, v12

    check-cast v1, Landroid/app/Activity;

    new-array v0, v4, [LX/0Z37;

    invoke-static {v1, v0}, LX/0oHe;->LIZJ(Landroid/app/Activity;[LX/0Z37;)LX/0ZEp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v15

    :cond_1a
    :goto_f
    move-object v13, v7

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, LX/0LCY;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    :goto_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->activityLaunchEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void

    :cond_1b
    move-object/from16 v15, p3

    goto :goto_f

    :cond_1c
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;->_pnsPageId:Ljava/lang/String;

    move-object v13, v7

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, LX/0LCY;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;Landroid/os/Bundle;LX/0KZM;Lcom/bytedance/router/RouteIntent;)V

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    goto :goto_e

    :cond_1e
    move-object v0, v14

    goto/16 :goto_d

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_20
    move-object v1, v15

    goto/16 :goto_a

    :cond_21
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_22
    move-object v1, v15

    goto/16 :goto_9

    :cond_23
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v0, "cannot_launch"

    invoke-interface {v1, v15, v7, v0, v15}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIJL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
