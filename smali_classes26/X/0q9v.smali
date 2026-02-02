.class public final LX/0q9v;
.super LX/0qCt;
.source "SourceFile"


# static fields
.field public static final LL:LX/0q9v;

.field public static LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q9v;

    invoke-direct {v0}, LX/0q9v;-><init>()V

    sput-object v0, LX/0q9v;->LL:LX/0q9v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qCt;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 15

    const-string v7, "is_self"

    const-string v8, "enter_from_info"

    const-string v6, "entrance_form"

    const-string v5, "previous_page"

    sget-object v0, LX/0q9v;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZJ:Ljava/util/Map;

    sget-object v1, LX/0q9v;->LLILIL:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getPageName()Ljava/lang/String;

    move-result-object v11

    :goto_0
    sget-object v0, LX/0q9v;->LLILIL:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubPageName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object v11, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    :try_start_1
    const-string v0, "trackParams"

    invoke-static {v4, v0}, LX/0qCx;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v10

    :cond_2
    check-cast v9, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v10

    :cond_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    :goto_5
    :try_start_5
    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v10

    :cond_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    :goto_7
    :try_start_7
    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v10

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v10

    goto :goto_a

    :goto_9
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    :goto_a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_c

    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v4, v7}, LX/0q2q;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v10

    goto :goto_c

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    const/4 v13, 0x0

    move-object p0, v13

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v1, LX/0qKq;->ERR6:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0qCt;->handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Wy4;->usePreload:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0q9v;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0qCt;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final matchInterceptRules(Ljava/lang/String;)Z
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {p1}, LX/0WUi;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v2, 0x5f

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0q9v;->LLILIL:Ljava/lang/String;

    return v4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0q9v;->LLILIL:Ljava/lang/String;

    return v4

    :cond_4
    return v6
.end method
