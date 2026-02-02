.class public final LX/06Q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object p0

    const-string v1, "__spark_session_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Vxl;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public static final LIZIZ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static final LIZJ(Ljava/lang/String;)LX/04Yd;
    .locals 5

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v3, ""

    if-nez p0, :cond_4

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;

    if-nez p0, :cond_3

    move-object v0, v3

    :goto_1
    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    move-object p0, v3

    :cond_1
    invoke-interface {v1, p0}, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "webview"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v0, "url"

    invoke-static {v4, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_3
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v0, LX/04Yd;

    invoke-direct {v0, v2, p0}, LX/04Yd;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Z
    .locals 23

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 p0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment$EcomOptimizeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment$EcomOptimizeModel;->enableSparkUseSparkOpt:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/017i;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/017i;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "use_spark=1"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v0, LX/06QA;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v14, "spark_router_switch_list"

    invoke-virtual {v2, v14, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v3, :cond_13

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;

    sget-object v0, LX/04h3;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;

    const-string v13, "spark_router_switch_list_ext1"

    invoke-virtual {v2, v13, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_12

    :goto_1
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;

    sget-object v0, LX/04h4;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;

    const-string v12, "spark_router_switch_list_ext2"

    invoke-virtual {v2, v12, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_11

    :goto_2
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;

    sget-object v0, LX/04h5;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;

    const-string v11, "spark_router_switch_list_ext3"

    invoke-virtual {v2, v11, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_10

    :goto_3
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;

    sget-object v0, LX/04h6;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;

    const-string v10, "spark_router_switch_list_ext4"

    invoke-virtual {v2, v10, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_f

    :goto_4
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;

    sget-object v0, LX/04h7;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;

    const-string v9, "spark_router_switch_list_ext5"

    invoke-virtual {v2, v9, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_e

    :goto_5
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;

    sget-object v0, LX/04h8;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;

    const-string v8, "spark_router_switch_list_ext6"

    invoke-virtual {v2, v8, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_d

    :goto_6
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;

    sget-object v0, LX/04h9;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;

    const-string v7, "spark_router_switch_list_ext7"

    invoke-virtual {v2, v7, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_c

    :goto_7
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;

    sget-object v0, LX/04hA;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;

    const-string v6, "spark_router_switch_list_ext8"

    invoke-virtual {v2, v6, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_b

    :goto_8
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v0, LX/06QB;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v5, "spark_router_switch_list_web_ext1"

    invoke-virtual {v2, v5, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_a

    :goto_9
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QC;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v22, "spark_router_switch_list_web_ext2"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_a
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QD;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v21, "spark_router_switch_list_web_ext3"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_8

    :goto_b
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QE;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v20, "spark_router_switch_list_web_ext4"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_7

    :goto_c
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QF;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v19, "spark_router_switch_list_web_ext5"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_6

    :goto_d
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QG;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v18, "spark_router_switch_list_web_ext6"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_e
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QH;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v17, "spark_router_switch_list_web_ext7"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_f
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v0, LX/06QI;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    const-string v4, "spark_router_switch_list_web_ext8"

    invoke-virtual {v3, v4, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->denyList:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_10
    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_10

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_f

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_e

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_d

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_c

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_b

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_a

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_9

    :cond_b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_8

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_7

    :cond_d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_5

    :cond_f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_13
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "*"

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v15, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_12

    :cond_15
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v15

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v0, LX/06QA;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object v15, v15

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v15, v14, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_27

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v15, :cond_27

    :goto_13
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v14

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;

    sget-object v0, LX/04h3;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;

    move-object v14, v14

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v14, v13, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt1Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_26

    :goto_14
    invoke-static {v0, v15}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v14

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;

    sget-object v0, LX/04h4;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;

    invoke-virtual {v14, v12, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt2Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_25

    :goto_15
    invoke-static {v0, v13}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;

    sget-object v0, LX/04h5;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;

    invoke-virtual {v12, v11, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt3Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_24

    :goto_16
    invoke-static {v0, v13}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;

    sget-object v0, LX/04h6;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;

    invoke-virtual {v11, v10, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt4Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_23

    :goto_17
    invoke-static {v0, v12}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;

    sget-object v0, LX/04h7;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;

    invoke-virtual {v10, v9, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt5Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_22

    :goto_18
    invoke-static {v0, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;

    sget-object v0, LX/04h8;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;

    invoke-virtual {v9, v8, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt6Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_21

    :goto_19
    invoke-static {v0, v10}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;

    sget-object v0, LX/04h9;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;

    invoke-virtual {v8, v7, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt7Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_20

    :goto_1a
    invoke-static {v0, v9}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;

    sget-object v0, LX/04hA;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;

    invoke-virtual {v7, v6, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsExt8Bean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1f

    :goto_1b
    invoke-static {v0, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v0, LX/06QB;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    invoke-virtual {v6, v5, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1e

    :goto_1c
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QC;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1d

    :goto_1d
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QD;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1c

    :goto_1e
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QE;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1b

    :goto_1f
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QF;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1a

    :goto_20
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QG;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_19

    :goto_21
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v1, LX/06QH;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_18

    :goto_22
    invoke-static {v0, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    sget-object v0, LX/06QI;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    invoke-virtual {v5, v4, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkSwitchSettingsBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_17

    :goto_23
    invoke-static {v0, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_17
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_23

    :cond_18
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_22

    :cond_19
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_21

    :cond_1a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_20

    :cond_1b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1f

    :cond_1c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1e

    :cond_1d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1d

    :cond_1e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1c

    :cond_1f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1b

    :cond_20
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1a

    :cond_21
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_19

    :cond_22
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_18

    :cond_23
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_17

    :cond_24
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_16

    :cond_25
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_15

    :cond_26
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_14

    :cond_27
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_13

    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_2a
    const/4 v0, 0x1

    return v0

    :cond_2b
    const/4 v0, 0x0

    return v0
.end method
