.class public final LX/0LUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0nmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    iget-object v0, v7, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getSchema()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0LR6;

    invoke-direct {v0}, LX/0LR6;-><init>()V

    sput-object v0, LX/0LR7;->LIZ:LX/0LR6;

    const/4 v9, 0x0

    sput-boolean v9, LX/0LR7;->LIZIZ:Z

    sget-object v1, LX/0LR9;->CLICK:LX/0LR9;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0LRZ;->FEED_MALL_BUTTON:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_search_half_screen_click_prefetch"

    const/16 v0, 0x7c00

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1, v6, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0LR9;->PREFETCH:LX/0LR9;

    const/16 v0, 0x222

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/0LR7;->LIZ(LX/0LR9;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    invoke-static {v7}, LX/0vfv;->LJII(LX/0nmN;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/16 v12, 0xe

    const/16 p1, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/01Nb;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-class v13, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 p0, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIJJLI(Landroid/net/Uri;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb1

    invoke-direct {v1, v4, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0LR7;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0LR7;->LIZIZ()V

    :cond_6
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_no_anchor_video_button"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v9

    new-instance v5, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "homepage_hot"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v6

    iget-object v5, v7, LX/0nmN;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "diversion_config"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_extra_info"

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "diversion_params"

    move-object/from16 v5, p3

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "suggest_guide_request_params"

    move-object/from16 v5, p4

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/03qh;->LIZIZ(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-interface {v1, v2, v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_7
    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
