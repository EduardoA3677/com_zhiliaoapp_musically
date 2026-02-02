.class public final Lcom/ss/android/ugc/aweme/autofill/iab/TtopAutofillInterceptor;
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


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "open_platform_webview"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "open_autofill_webview"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return v4

    :cond_0
    if-nez p2, :cond_1

    return v4

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const-string v1, "url"

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "request_id"

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    sput-object v13, LX/0W1o;->LIZ:Ljava/lang/String;

    const-string v0, "aweme://webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    move-result-object v0

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    new-instance v11, LX/04gI;

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, LX/04gI;-><init>(Ljava/util/List;Ljava/lang/String;ZLX/04gH;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;

    sget-object v10, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "ttop_iab"

    iput-object v0, v4, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v3

    iget-object v1, v4, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    const-string v0, "402685961"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008009

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v4, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const-string v0, "show_web_url"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    new-instance v0, LX/0J5x;

    invoke-direct {v0}, LX/0J5x;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-string v6, "ttop_iab_custom_user_agent"

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    invoke-virtual {v9, v6, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;->allowedDomains:Ljava/util/List;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;->allowedDomains:Ljava/util/List;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autofill/settings/TtopAutoFillUserAgentSetting$UaSettingsModel;->allowedDomains:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, LX/0Wba;

    invoke-direct {v0}, LX/0Wba;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_7
    invoke-interface {v7, v4, v11}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/04gI;)LX/0W1X;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/ttopruntime/experiment/TTOPSparkRuntimeConfigSettings$TTOPSPARKRUNTIMECONFIGModel;->ttopAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/0W1p;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-ne v0, v3, :cond_8

    const-class v1, LX/0WH9;

    new-instance v0, LX/0WAx;

    invoke-direct {v0}, LX/0WAx;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Spark_Cookie_Manager_Enable"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v4}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return v3

    :catch_2
    :cond_b
    return v4
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
