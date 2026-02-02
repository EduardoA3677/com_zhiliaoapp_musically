.class public final Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "poi_third_party"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v12, p1

    if-nez v12, :cond_0

    return v9

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v2, "url"

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v10, -0x1

    :try_start_0
    const-string v0, "start_time"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    :goto_1
    const-string v0, "need_disclaimer"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v6, "mob_extra"

    if-eqz v0, :cond_5

    sget-object v8, LX/0klr;->LIZIZ:LX/0klr;

    invoke-virtual {v8}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v7

    const-string v1, "ttls_has_show_third_party_disclaimer"

    const/4 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/0vMm;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v8, v3}, LX/0RS5;->LJI(Z)V

    const-string v0, "disclaimer_url"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v2}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "share_url"

    invoke-static {v5, v7}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "click_url"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "track_params"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0XKX;->POPUP_SHOWN:LX/0XKX;

    invoke-static {v1, v4, v0, v2}, LX/0klx;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;LX/0XKX;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v14, LX/0klt;->IAB_SERVICE:LX/0klt;

    const/4 v15, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x3f

    invoke-direct {v1, v12, v5, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    const/16 v19, 0xc0

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, LX/0klq;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0klt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS380S0200000_22;I)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0XKX;->POPUP_SHOWN:LX/0XKX;

    invoke-static {v1, v4, v0, v2}, LX/0klx;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;LX/0XKX;Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance v0, LX/0vwA;

    invoke-direct {v0, v12, v5}, LX/0vwA;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0vwA;->LIZIZ()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0XKX;->NAVIGATE_PAGE:LX/0XKX;

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/poi/thirdparty/PoiThirdPartyInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0klx;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;LX/0XKX;Ljava/lang/String;)V

    return v3

    :cond_6
    return v9
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
