.class public Lcom/ss/android/ugc/aweme/router/RouterOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sox;
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v0, "router"

    invoke-interface {v1, p1, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0X1n;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLJJLI:Z

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLL:Z

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILZ:Z

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/0Wzr;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLIZIL:Z

    return v3

    :cond_0
    const-string v0, "aweme://webview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "aweme://ame/webview/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "http://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "https://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "aweme://lynxview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "use_spark"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    :goto_0
    sget-object v0, LX/0vRJ;->LIZIZ:LX/0vRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0vRJ;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/09Ow;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ISearchSparkPluginService;

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ISearchSparkPluginService;

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ISearchSparkPluginService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ISearchSparkPluginService;->LIZ()V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/06ZN;->e5:Lcom/ss/android/ugc/aweme/search/lynx/core/utils/SearchSparkPluginService;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ISearchSparkPluginService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->e5:Lcom/ss/android/ugc/aweme/search/lynx/core/utils/SearchSparkPluginService;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/utils/SearchSparkPluginService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/utils/SearchSparkPluginService;-><init>()V

    sput-object v0, LX/06ZN;->e5:Lcom/ss/android/ugc/aweme/search/lynx/core/utils/SearchSparkPluginService;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v1, LX/06ZN;->e5:Lcom/ss/android/ugc/aweme/search/lynx/core/utils/SearchSparkPluginService;

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/06Q9;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    goto :goto_0

    :cond_7
    invoke-static {}, LX/08hr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILIL:Z

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const-string v0, "bullet://bullet"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "use_spark"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLJJLI:Z

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    return v3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;->matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    return v3

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "use_spark"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    const-string v0, "disable_auto_append_crossplatform_plugin"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILZ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    :cond_e
    return v3

    :cond_f
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v0, "url"

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_10

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v7, "use_spark"

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "1"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v7, "__live_platform__"

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "webcast"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    :try_start_3
    const-string v7, "ad_id"

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_2

    :cond_10
    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v12, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-wide/16 v13, 0x0

    :goto_2
    const-string v7, "hybrid_sdk_version"

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "bullet"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v15, :cond_11

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLL:Z

    goto :goto_3

    :cond_11
    if-nez v11, :cond_12

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLJJLI:Z

    goto :goto_3

    :cond_12
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLJJLI:Z

    :goto_3
    :try_start_4
    const-string v7, "disable_auto_append_crossplatform_plugin"

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "1"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v12, :cond_14

    const-string v7, "disable_auto_append_crossplatform_plugin"

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "1"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pipo_plugin_auto_turn_off_webcast_switch"

    invoke-static {v7, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLL:Z

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pipo_plugin_auto_turn_off_webcast_switch"

    invoke-static {v7, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLL:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_15
    :goto_4
    const-string v7, "use_spark"

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "1"

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    if-nez v16, :cond_1c

    invoke-static {v6}, LX/06Q9;->LIZLLL(Ljava/lang/String;)Z

    move-result v9

    cmp-long v7, v13, v0

    if-nez v7, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "ad_id"

    invoke-virtual {v8, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    :cond_16
    if-nez v9, :cond_17

    cmp-long v7, v13, v0

    if-eqz v7, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v0

    invoke-interface {v0, v6, v6, v3}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LJII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-nez v9, :cond_18

    const-string v1, "jumpToSparkByWebViewIsolation"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_18
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    return v3

    :cond_19
    if-eqz v11, :cond_1b

    invoke-static {}, LX/08hr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    return v3

    :cond_1a
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILIL:Z

    return v3

    :cond_1b
    sget-object v0, LX/0vRJ;->LIZIZ:LX/0vRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0vRJ;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    return v3

    :cond_1c
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    return v3

    :cond_1d
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    if-nez v0, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, LX/0WTq;->LIZ:LX/0WTq;

    new-instance v8, Lcom/tiktok/geckox/ng/model/Event;

    const-string v9, "page_open"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/bytedance/geckox/settings/model/MatchRule;->MATCH_ONE:Lcom/bytedance/geckox/settings/model/MatchRule;

    sget-object v14, LX/0WTs;->NORMAL:LX/0WTs;

    move-object v13, v11

    invoke-direct/range {v8 .. v14}, Lcom/tiktok/geckox/ng/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V

    invoke-virtual {v2, v8}, LX/0WTq;->onEventTrigger(Lcom/tiktok/geckox/ng/model/Event;)V

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0X1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LL:Z

    if-eqz v0, :cond_1f

    return v3

    :cond_1f
    return v4
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LL:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LL:Z

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0, v4}, LX/0X1n;->LJFF(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILIL:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILIL:Z

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, v3}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILL:Z

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLL:Z

    if-eqz v0, :cond_9

    const-string v3, "webcast"

    :cond_6
    :goto_2
    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&force_theme_style=light&trait_mode=light"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    sget-object v0, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v0, p1, v5, v3, v4}, LX/18PD;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    :cond_9
    sget-object v1, LX/0vRJ;->LIZIZ:LX/0vRJ;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vRJ;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xd1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    sget-object v0, LX/03dK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "pa_incentive"

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILZ:Z

    if-nez v0, :cond_6

    const-string v3, "crossPlatform"

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/router/RouterOpen;->LLILLIZIL:Z

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    new-instance v0, LX/0X1m;

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/0X1m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0X1m;->LIZ(Landroid/os/Bundle;)V

    sget-object v1, LX/0X0J;->LIZIZ:LX/0X0J;

    iget-object v0, v0, LX/0X1m;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v0}, LX/0X0J;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return v6

    :cond_d
    return v2
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
