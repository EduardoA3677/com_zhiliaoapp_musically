.class public final LX/0vqA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;Ljava/lang/String;)V
    .locals 18

    const-string v4, "SHOP_MALL"

    move-object/from16 v7, p0

    invoke-static {v7}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    const-string v5, "deeplink_type"

    const-string v6, "previous_page"

    const-string v11, ""

    const-string v10, "0"

    const-string v9, "-1"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->S01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0R6p;->NUJ:LX/0R6p;

    invoke-interface {v3, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->uX(LX/0R6p;)V

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->S01()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v6}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v5}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "diversion_params"

    invoke-static {v2, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p0, v8

    move-object v8, v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-object/from16 p0, v8

    move-object v8, v2

    goto :goto_0

    :catchall_1
    move-object/from16 p0, v8

    move-object v1, v8

    goto :goto_0

    :catchall_2
    move-object v1, v8

    move-object v8, v2

    move-object/from16 p0, v1

    :goto_0
    move-object v2, v8

    move-object v8, v1

    :goto_1
    :try_start_4
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Nn0(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v3, "1"

    move-object v4, v11

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_5
    const-string v4, "no mall tab"

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    const-string v4, "activity is not main"

    :goto_2
    move-object v3, v10

    move-object v10, v9

    move-object/from16 p0, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 p0, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v10

    move-object v10, v9

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_landing_deeplink"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_mall_home_route"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ()Lkotlin/Pair;
    .locals 5

    invoke-static {}, LX/0Q1y;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v4, "tt_ug_shoptab_new"

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0trE;->LIZ:LX/0trE;

    :try_start_1
    invoke-static {}, LX/0trE;->LIZJ()LX/01OW;

    move-result-object v0

    iget-boolean v0, v0, LX/01OW;->LIZIZ:Z

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0vqA;->LIZLLL(Z)V

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :goto_0
    invoke-static {v3}, LX/0vqA;->LIZLLL(Z)V

    const-string v1, "1"

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 13

    const-string v2, ""

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gecko_channel"

    invoke-static {v1, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v8, v2

    :goto_0
    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v7, LX/0q8L;

    invoke-direct/range {v7 .. v13}, LX/0q8L;-><init>(Ljava/lang/String;LX/00zH;LX/00zH;LX/00zH;J)V

    :try_start_1
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/0WTn;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0WTn;->LIZJ(J)V

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WTn;->LJII:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    iput-object v0, v3, LX/0WTn;->LIZ:LX/0WY0;

    sget-object v0, LX/0q8M;->LIZ:LX/0q8M;

    iput-object v0, v3, LX/0WTn;->LJ:LX/0WT1;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WTn;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v5, 0x0

    if-nez v6, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    iput-object v1, v3, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v4, v3, LX/0WTn;->LJIIJ:Ljava/io/File;

    new-instance v4, LX/0WWi;

    invoke-direct {v4, v3}, LX/0WWi;-><init>(LX/0WTn;)V

    new-instance v3, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, LX/0q8N;

    invoke-direct {v0, v7}, LX/0q8N;-><init>(LX/0q8L;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v8}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v3}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_4
    const-string v2, "onInit"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "config argument empty"

    invoke-virtual {v7, v2, v1, v0}, LX/0q8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onInitException"

    invoke-virtual {v7, v0, v2, v1}, LX/0q8L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "1"

    :goto_0
    invoke-static {}, LX/0Q1y;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tt_ug_shoptab_new"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "0"

    goto :goto_0
.end method
