.class public final LX/0tr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iput-object p2, p0, LX/0tr3;->LIZ:Landroid/content/Context;

    iput-wide p3, p0, LX/0tr3;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "attribution_data"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "app_open_attribution"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "attribution_fail_message"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "af_attribution_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "request_failed"

    invoke-static {v0}, LX/0tpG;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "conversion_fail_message"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "af_conversion_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v26, "af_sub5"

    const-string v25, "retargeting_conversion_type"

    const-string v24, "tt_target"

    const-string v23, "match_type"

    const-string v22, "ugdp_id"

    const-string v21, "tt_ug_share_gp_flag"

    const-string v11, "campaign"

    const-string v8, "af_dp"

    const-string v9, "media_source"

    :try_start_0
    move-object/from16 v2, p1

    sput-object v2, LX/04ay;->LIZ:Ljava/util/Map;

    const-string v0, "is_first_launch"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/0tph;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v36, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, v36

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_1
    move-object/from16 v20, v36

    goto :goto_2

    :cond_2
    move-object/from16 v19, v36
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    :try_start_2
    move-object/from16 v3, p0

    const-string v0, "af_status"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Non-organic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long v17, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v0, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v6, v0

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLL:J

    sub-long v12, v4, v0

    sget-wide v0, LX/0tph;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    const-string v16, "af_conversion_success"

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    const-string v1, "conversion_data"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v14, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "cost_time_from_boot_v1"

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1, v15}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "cost_time_from_boot_v2"

    invoke-virtual {v14, v6, v7, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "cost_time_from_init"

    invoke-virtual {v14, v12, v13, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "cost_time_from_start"

    invoke-virtual {v14, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v14, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v12, v36

    goto :goto_4

    :cond_3
    const-string v5, "af_conversion_organic"

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "region"

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/0tpI;->LIZ:LX/0tpI;

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLIZIL:LX/0trT;

    iget-object v0, v0, LX/0trT;->LIZJ:LX/0trb;

    iget-object v0, v0, LX/0trb;->LIZIZ:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    const-string v16, "af"

    move-object v13, v0

    invoke-virtual/range {v11 .. v16}, LX/0tpI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-static {v10}, LX/0toL;->LIZIZ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    const-string v0, "appsflyer_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "is_appsflyer_first_launch"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLIZIL:LX/0trT;

    iget-object v0, v0, LX/0trT;->LIZJ:LX/0trb;

    iget-object v0, v0, LX/0trb;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const-string v0, "utm_source"

    invoke-interface {v4, v0, v6}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    move-object/from16 v6, v36

    :goto_6
    :try_start_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    sget-object v0, LX/0trE;->LIZ:LX/0trE;

    :try_start_6
    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLIZIL:LX/0trT;

    iget-object v0, v0, LX/0trT;->LIZ:LX/0trO;

    iget v0, v0, LX/0trO;->LJIIL:I

    invoke-static {v0, v2}, LX/0trE;->LJI(ILjava/util/Map;)V

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_7
    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_8
    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLJJLI:LX/0trC;

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/0tr3;->LIZ:Landroid/content/Context;

    sget-object v12, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLIZIL:LX/0trT;

    move-object v11, v4

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v15, v20

    invoke-static/range {v11 .. v16}, LX/0trC;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0trT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_9
    move-object/from16 v30, v36

    goto :goto_8

    :cond_a
    move-object/from16 v16, v36

    goto :goto_7

    :goto_9
    move-object v4, v5

    const/16 v34, 0x0

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZIL:Ljava/lang/String;

    goto :goto_a

    :cond_c
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZIL:Ljava/lang/String;

    :goto_a
    const/4 v8, 0x0

    const/16 v34, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    const/16 v34, 0x0

    move-object/from16 v4, v30

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    const/16 v34, 0x0

    move-object/from16 v4, v19

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move/from16 v35, v8

    move-object/from16 v27, v11

    invoke-interface/range {v27 .. v35}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLIZIL:LX/0trT;

    iget-object v0, v0, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v6, v0, LX/0tr5;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-static {v0, v5, v6, v8}, LX/0tpG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v5, LX/0W9l;

    invoke-direct {v5, v4}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v4}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ug_af_success"

    invoke-virtual {v5, v7, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-string v0, "re-attribution"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v5, "af"

    if-nez v38, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v5, v36

    goto :goto_c

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    invoke-static {v4, v10, v5, v6, v0}, LX/0uFJ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "inc_activity_start"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v4, v0}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v2}, LX/0tpG;->LJIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_12
    :try_start_8
    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    sget-object v0, LX/0XIC;->RECV_EMPTY:LX/0XIC;

    sput-object v0, LX/0tpG;->LJI:LX/0XIC;

    goto :goto_10

    :catch_2
    :goto_f
    sget-object v6, LX/0tpG;->LIZ:LX/0tpG;

    sget-object v0, LX/0XIC;->RECV_LINK:LX/0XIC;

    sput-object v0, LX/0tpG;->LJI:LX/0XIC;

    sget-object v5, LX/0ZFp;->AF_LINK:LX/0ZFp;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0tpG;->LJIIIZ(Landroid/net/Uri;LX/0ZFp;)V

    :goto_10
    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "request_success"

    invoke-static {v0}, LX/0tpG;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIIJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-object/from16 v5, v36

    :goto_11
    :try_start_a
    iget-object v0, v3, LX/0tr3;->LIZJ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v1}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->getInsertAwemeInfoAsync(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    new-instance v0, LX/0tr2;

    invoke-direct {v0, v3, v4, v10}, LX/0tr2;-><init>(LX/0tr3;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v20

    move-object/from16 v37, v0

    invoke-interface/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tr2;Z)V

    sget-object v0, LX/0RLf;->LLILIL:LX/0RLf;

    invoke-virtual {v0, v2}, LX/0RLf;->LJIIIZ(Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_15
    return-void
.end method
