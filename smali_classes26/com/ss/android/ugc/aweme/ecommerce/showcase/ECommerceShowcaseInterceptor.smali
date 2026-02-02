.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/anchor/inner_flow"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseInterceptor;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ECommerceShowcaseInterceptor;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qP1;->LIZJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v3, v1}, LX/0qP6;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "trackParams"

    const-string v6, "/anchor/inner_flow"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v14, "video_single_anchor_feed"

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v1}, LX/0qP6;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v15, LX/00cS;

    invoke-direct {v15, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v15}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v15, v2

    :cond_2
    check-cast v15, Ljava/util/HashMap;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    if-eqz v13, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v3, LX/00cS;

    invoke-direct {v3, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-eqz v6, :cond_11

    if-eqz v14, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-wide v3, LX/0qa1;->LIZ:J

    sub-long v9, v12, v3

    const-wide/16 v7, 0x3e8

    cmp-long v3, v9, v7

    if-lez v3, :cond_11

    sput-wide v12, LX/0qa1;->LIZ:J

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "inner_flow_pass_through"

    invoke-static {v3, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "requestParams"

    if-eqz v7, :cond_9

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_6
    const-string v3, "product_id"

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v12, Ljava/lang/String;

    :goto_6
    const-string v3, "seller_id"

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v3, v13, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v13, Ljava/lang/String;

    :goto_7
    const-string v3, "scene"

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/lang/String;

    if-eqz v3, :cond_c

    if-eqz v10, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->values()[Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    move-result-object v9

    array-length v7, v9

    :goto_8
    if-ge v11, v7, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_7
    move-object v13, v2

    goto :goto_7

    :cond_8
    move-object v12, v2

    goto :goto_6

    :cond_9
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v5, :cond_a

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_9
    invoke-static {v7, v8, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_a
    new-instance v3, LX/0qa0;

    invoke-direct {v3}, LX/0qa0;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_9

    :goto_a
    move-object v11, v2

    :cond_b
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    goto :goto_d
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v11, v2

    goto :goto_d

    :cond_c
    move-object v14, v2

    :cond_d
    const-string v3, "video_id"

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast v15, Ljava/lang/String;

    :goto_b
    const-string v3, "author_id"

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_f

    check-cast v7, Ljava/lang/String;

    :goto_c
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    move-object/from16 v17, v8

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "source_btm_token"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    sget-object v0, LX/06d2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->isVideoPlaying()Z

    move-result v0

    invoke-direct {v7, v11, v8, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;Ljava/util/Map;Ljava/lang/String;Z)V

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/InnerFlowActivity;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_e

    new-instance v3, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x1e

    invoke-direct {v3, v7, v4, v1, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v6, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3ZuhKqaILhr0106cnwd5McowOOGSt2Vtw//EV22I0JOaTwg=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return v5

    :cond_f
    move-object v7, v2

    goto :goto_c

    :cond_10
    move-object v15, v2

    goto :goto_b

    :cond_11
    return v5

    :cond_12
    return v11
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
