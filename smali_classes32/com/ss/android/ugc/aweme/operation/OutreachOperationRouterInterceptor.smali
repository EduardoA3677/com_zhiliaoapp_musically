.class public final Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, "outreach"

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    const-string v1, "outreach_type"

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    const-string v1, "outreach_key"

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    move-object v2, v4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    const-string v1, "m_device_id"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildOpenM2Uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static LIZIZ(Lcom/bytedance/router/RouteIntent;)Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "trace_info"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v2, v1, v4}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/0Rfj;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "outreach"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return v5

    :cond_0
    move-object/from16 v6, p2

    if-nez v6, :cond_1

    return v5

    :cond_1
    sget-object v0, LX/11I2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOperationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOperationConfig;->enable:Z

    if-eqz v0, :cond_6

    const-string v0, "operation"

    invoke-static {v6, v0}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/10SM;->OPEN_APP:LX/10SM;

    invoke-virtual {v0}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v8, "schema"

    const-string v7, "app_id"

    if-eqz v0, :cond_17

    new-instance v14, LX/11Hy;

    invoke-static {v6, v8}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {v6, v7}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct {v14, v1, v4}, LX/11Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v14, LX/11I1;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    check-cast v14, LX/11I1;

    iget-object v0, v14, LX/11I1;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :cond_6
    return v5

    :cond_7
    instance-of v0, v14, LX/11Hz;

    const/4 v9, 0x2

    const-string v8, "download"

    if-eqz v0, :cond_9

    check-cast v14, LX/11Hz;

    iget-object v1, v14, LX/11Hz;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/11Hz;->LIZIZ:Ljava/lang/String;

    :cond_8
    invoke-static {v2, v1, v0}, LX/0Vyd;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v14, LX/11Hz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/11Hl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    iget-object v0, v14, LX/11Hz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v14, LX/11Hz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0, v9, v8}, LX/0Z17;->LIZ(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v14, LX/11I0;

    if-eqz v0, :cond_b

    check-cast v14, LX/11I0;

    iget-object v1, v14, LX/11I0;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v14, LX/11I0;->LIZIZ:Ljava/lang/String;

    :cond_a
    invoke-static {v2, v1, v0}, LX/0Vyd;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v14, LX/11I0;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/11Hl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    iget-object v0, v14, LX/11I0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v14, LX/11I0;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0, v10, v8}, LX/0Z17;->LIZ(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    instance-of v0, v14, LX/11Hw;

    const-string v12, "open"

    const/4 v11, 0x4

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "OutreachOperationMethodHandler OpenOrInstall clearType: "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, LX/11Hw;

    iget v6, v0, LX/11Hw;->LJ:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " openSchema: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/11Hw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", installSchema: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/11Hw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    iget-object v6, v0, LX/11Hw;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v6}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v0, LX/11Hw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v7, v1, v4}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZ(Landroid/net/Uri;Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0Vyd;->LIZJ(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v1, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    iget-object v0, v0, LX/11Hw;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v4, v0, v11, v12}, LX/0Z17;->LIZ(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget v6, v0, LX/11Hw;->LJ:I

    const-string v3, ", "

    if-eqz v6, :cond_10

    iget-object v6, v0, LX/11Hw;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LY/ARunnableS74S0200000_31;

    const/16 v6, 0x28

    invoke-direct {v11, v4, v14, v6}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v6, v0, LX/11Hw;->LIZLLL:Ljava/lang/String;

    iget v13, v0, LX/11Hw;->LJ:I

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v11, "outreach_clear_type"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    if-eqz v13, :cond_e

    :cond_d
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v6, "outreach"

    invoke-static {v11, v6, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_e
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget v6, v0, LX/11Hw;->LJ:I

    const-class v12, Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;

    if-eqz v5, :cond_f

    invoke-interface {v5, v2, v6, v11}, Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v5

    if-ne v5, v10, :cond_f

    const/4 v13, 0x1

    :cond_f
    sget-object v5, LX/0Rfj;->LIZ:LX/0Q1j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, LX/11Hw;->LJ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " needClear: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/11Hw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    if-eqz v13, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-boolean v1, v0, LX/11Hw;->LJFF:Z

    if-eqz v1, :cond_14

    iget-object v5, v0, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/11Hw;->LIZJ:Ljava/lang/String;

    :cond_11
    invoke-static {v2, v5, v1}, LX/0Vyd;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_13

    iget-object v1, v0, LX/11Hw;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v4}, LX/11Hl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    iget-object v2, v0, LX/11Hw;->LIZJ:Ljava/lang/String;

    iget-boolean v1, v0, LX/11Hw;->LJFF:Z

    if-eqz v1, :cond_12

    const/4 v9, 0x1

    :cond_12
    invoke-static {v7, v4, v2, v9, v8}, LX/0Z17;->LIZ(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "OutreachOperationMethodHandler OpenOrInstall openGpResult: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/11Hw;->LJFF:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    iget-object v5, v0, LX/11Hw;->LIZ:Ljava/lang/String;

    invoke-static {v5}, LX/0Vyd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/11Hw;->LIZJ:Ljava/lang/String;

    :cond_15
    invoke-static {v2, v5, v1}, LX/0Vyd;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_16
    instance-of v0, v14, LX/11Hy;

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Lorg/json/JSONObject;

    move-result-object v1

    check-cast v14, LX/11Hy;

    iget-object v0, v14, LX/11Hy;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/aweme/operation/OutreachOperationRouterInterceptor;->LIZ(Landroid/net/Uri;Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Vyd;->LIZJ(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    iget-object v0, v14, LX/11Hy;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v1, v0, v11, v12}, LX/0Z17;->LIZ(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/10SM;->OPEN_APP_STORE:LX/10SM;

    invoke-virtual {v0}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v14, LX/11Hz;

    invoke-static {v6, v8}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v1, v4

    :cond_18
    invoke-static {v6, v7}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    invoke-direct {v14, v1, v4}, LX/11Hz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/10SM;->IS_APP_INSTALLED:LX/10SM;

    invoke-virtual {v0}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v14, LX/11I1;

    invoke-static {v6, v7}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v4, v0

    :cond_1b
    invoke-direct {v14, v4}, LX/11I1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/10SM;->OPEN_MINI_CARD:LX/10SM;

    invoke-virtual {v0}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v14, LX/11I0;

    invoke-static {v6, v8}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v4

    :cond_1d
    invoke-static {v6, v7}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    invoke-direct {v14, v1, v4}, LX/11I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/10SM;->OPEN_OR_INSTALL:LX/10SM;

    invoke-virtual {v0}, LX/10SM;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_20

    move-object/from16 v17, v4

    :cond_20
    const-string v0, "open_schema"

    invoke-static {v6, v0}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_21

    move-object/from16 v16, v4

    :cond_21
    const-string v0, "install_schema"

    invoke-static {v6, v0}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_22

    move-object v15, v4

    :cond_22
    const-string v0, "clear_schema"

    invoke-static {v6, v0}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v4, v0

    :cond_23
    const-string v0, "clear_type"

    invoke-static {v6, v0}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_4
    const-string v0, "is_mini_card"

    invoke-static {v6, v0}, LX/0a5A;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :goto_5
    new-instance v14, LX/11Hw;

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, LX/11Hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_24
    const/16 v20, 0x0

    goto :goto_5

    :cond_25
    const/16 v19, 0x0

    goto :goto_4

    :cond_26
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
