.class public final LX/0zNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zOF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0m47;
    .locals 1

    new-instance v0, LX/0m47;

    invoke-direct {v0}, LX/0m47;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;
    .locals 6

    const-string v2, "web_response_content_type_modefify"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v3, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-direct {v3, v2, v5, v1, v5}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;

    if-nez v4, :cond_2

    new-instance v4, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;

    invoke-direct {v4, v2, v5, v1, v5}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPContentTypeSettingBean;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v4
.end method

.method public final LJ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;
    .locals 13

    const-string v2, "ttp_webview_resource_exemption"

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;-><init>(ZLcom/bytedance/lynx/hybrid/ttp/model/Config;Lcom/bytedance/lynx/hybrid/ttp/model/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    check-cast v7, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    if-nez v7, :cond_2

    new-instance v7, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move v8, v2

    move-object v9, v3

    move-object v10, v3

    move v11, v5

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;-><init>(ZLcom/bytedance/lynx/hybrid/ttp/model/Config;Lcom/bytedance/lynx/hybrid/ttp/model/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v7
.end method

.method public final LJFF(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/google/gson/n;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/google/gson/n;

    sget-object v1, LX/0zNP;->LIZ:Lcom/google/gson/n;

    const-string v0, "webview_ajax_hook_js_switch"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/025t;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;
    .locals 13

    const-string v2, "ttp_webview_ttnet"

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move v3, v2

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;-><init>(ZZLcom/bytedance/lynx/hybrid/ttp/model/UrlRules;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    check-cast v7, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    if-nez v7, :cond_2

    new-instance v7, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move v8, v2

    move v9, v2

    move-object v10, v4

    move v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;-><init>(ZZLcom/bytedance/lynx/hybrid/ttp/model/UrlRules;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v7
.end method

.method public final LJIIIZ()LX/0zP3;
    .locals 1

    new-instance v0, LX/0zP3;

    invoke-direct {v0}, LX/0zP3;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()LX/0zO8;
    .locals 1

    new-instance v0, LX/0zO8;

    invoke-direct {v0}, LX/0zO8;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()LX/0sRi;
    .locals 9

    new-instance v2, LX/0sRi;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0zOP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, LX/0sRi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2
.end method
