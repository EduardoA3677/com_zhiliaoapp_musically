.class public final LX/0VkL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "webview_x_requested_with_config"

    const-class v0, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment;->LIZ:Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment;->LIZ:Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;->hostList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;->hostList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "x-requested-with"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/web/experiment/WebViewXRequestedWithExperiment$WebViewXRequestedWithConfig;->xRequestedWith:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 20

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0VdX;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "ad_autofill_resource_fetch_scene"

    const/16 v11, 0x7c00

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v11, v7, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, LX/0VdX;->autofillEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;->LIZIZ()V

    :cond_2
    move-object/from16 v2, p1

    invoke-static {v2}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v0, "is_instant_page"

    invoke-virtual {v4, v0}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0VdX;->getAutofillJsInjected()Z

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v1}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_8

    const-string v0, "about:blank"

    invoke-static {v2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_3
    :goto_1
    invoke-virtual {v1}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v16

    invoke-virtual {v1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v17

    const/16 p0, 0x0

    if-eqz p3, :cond_7

    const-string p2, "load_finish"

    :goto_2
    const/16 p3, 0x20

    move-object/from16 v19, v1

    move-object/from16 p1, v5

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v23}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdX;->setAutofillJsInjected(Z)V

    :cond_4
    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getEnable()Z

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0W0b;->LJIIIZ(Z)V

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getEnable()Z

    move-result v3

    :goto_4
    const/4 v5, 0x0

    sget-object v6, LX/0W0o;->AD:LX/0W0o;

    move-object v4, v2

    move-object v7, v15

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/0W0X;->LJIIJJI(ZLjava/lang/String;ZLX/0W0o;Landroid/webkit/WebView;LX/0VdX;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string p2, "load_fail"

    goto :goto_2

    :cond_8
    sput-object v2, LX/0W0b;->LJFF:Ljava/lang/String;

    sput-object v8, LX/0W0b;->LJI:Lorg/json/JSONObject;

    const-string v0, "autofill_info"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "autofill_js"

    const-string v10, ""

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0W0b;->LJIIJ()Lorg/json/JSONArray;

    move-result-object v14

    const-string v6, "[]"

    if-nez v14, :cond_9

    move-object v14, v6

    :cond_9
    invoke-virtual {v1}, LX/0VdX;->autofillEnable()Z

    move-result v0

    invoke-static {v0}, LX/0W0b;->LIZLLL(Z)I

    move-result v13

    invoke-virtual {v1}, LX/0VdX;->autofillEnable()Z

    move-result v0

    invoke-static {v0}, LX/0W0b;->LIZJ(Z)Z

    move-result v12

    const-string v9, "opt_autofill_js_inject"

    if-eqz v12, :cond_e

    const/4 v13, -0x1

    :cond_a
    :goto_5
    const-string v0, "cid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v10

    :cond_b
    const-string v0, "log_extra"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    const-string v7, "ad_wap_stat"

    const-string v3, "inject_js"

    const/4 v0, 0x0

    invoke-static {v7, v3, v11, v10, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v10

    const-string v3, "refer"

    const-string v0, "autofill"

    invoke-virtual {v10, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "url"

    invoke-virtual {v10, v2, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VdX;->getIsFirstPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "first_page"

    invoke-virtual {v10, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autofill_fields"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "autofill_enable"

    invoke-virtual {v10, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fail_reason"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0VCR;->LJII()V

    invoke-virtual {v1}, LX/0VdX;->autofillEnable()Z

    move-result v0

    invoke-static {v0}, LX/0W0b;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0VdX;->autofillEnable()Z

    move-result v3

    invoke-static {}, LX/0W0b;->LJIIJ()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-static {v3}, LX/0W0b;->LIZJ(Z)Z

    move-result v3

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "autoFillField"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "canAutoFill"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\"/** adInfo **/\""

    const/4 v6, 0x1

    invoke-static {v4, v0, v3, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\"/** autoFillInfo **/\""

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0W0b;->LJ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0VkO;->LIZ:LX/0VkO;

    invoke-virtual {v15, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v11, v9, v3, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v9, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_10
    new-instance v0, LX/0VkM;

    invoke-direct {v0, v8, v7}, LX/0VkM;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v15, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_google_ua"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_0
    const-string v5, ""

    const/4 v4, 0x0

    const/16 v2, 0x7c00

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "delete_iab_ua_wv"

    invoke-virtual {v1, v2, v0, v6, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    move-object v3, p0

    goto :goto_2

    :cond_1
    const-string v0, "wv"

    invoke-static {p0, v0, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    :try_start_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "delete_iab_ua_version"

    invoke-virtual {v1, v2, v0, v6, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v5

    const/4 v2, 0x0

    :cond_2
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Chrome/"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".0.0.0"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "Version/"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v6, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget-object v0, LX/08dM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, " RevealType/Dialog"

    invoke-static {p0, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;->enableIABJumpACT:Z

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;->ua:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/passkey/IABJumpACTConfigExp$EnableIABJumpACTModel;->ua:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-static {p0, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final LIZLLL(LX/0VkZ;Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 14

    move-object v11, p1

    move-object/from16 v6, p5

    if-nez v11, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p2

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object v2, p0

    iget-object v0, v2, LX/0VkZ;->LIZJ:LX/0Vka;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vka;->LJI()V

    :cond_2
    iget-object v0, v2, LX/0VkZ;->LJIIJJI:LX/0W8d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0W8d;->LIZIZ(Z)V

    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "url"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v8, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v7}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v7

    const-string v0, "ad_webview_load_finish"

    invoke-direct {v8, v3, v4, v7, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v8}, LX/0vVu;->LIZIZ(LX/05tf;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    move/from16 v13, p4

    move/from16 p4, p3

    if-eqz p4, :cond_13

    iget-object v4, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0VdZ;->getPrefetchTaskMonitor()LX/0VkX;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0VkX;->clear()V

    :cond_5
    iget-object v4, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, LX/0VdX;->setCurrentUrl(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v7, :cond_7

    iget-object v4, v2, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v4, :cond_a

    iget v4, v4, LX/0VlS;->LLILL:I

    :goto_0
    invoke-virtual {v7, v4}, LX/0VdX;->setFirstPage(I)V

    :cond_7
    iget-object v10, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    invoke-static {v4}, LX/0Ve8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v10}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    invoke-static {v4}, LX/0Ve8;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v10}, LX/0VdX;->getUtmParams()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v9, LX/01bK;->LL:LX/01bK;

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0QPI;

    invoke-direct {v7, v10, v3}, LX/0QPI;-><init>(LX/0VdX;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v9, v8, v3, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    iget-object v4, v2, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v11, v5, v4, v1}, LX/0VkL;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    iget-object v7, v2, LX/0VkZ;->LJJIFFI:LX/0Vkj;

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v4, v7, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v4

    invoke-virtual {v4}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v8

    iget-object v4, v8, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v8, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v5

    iget v4, v8, LX/0VzG;->LJFF:I

    if-lt v5, v4, :cond_c

    :cond_b
    sget-object v4, LX/08hJ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LX/0VkP;

    invoke-direct {v4, v7}, LX/0VkP;-><init>(LX/0Vkj;)V

    invoke-static {v11, v4}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    iget-object v4, v2, LX/0VkZ;->LJ:LX/0Vpl;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v11, v1}, LX/0Vpl;->LJFF(Landroid/webkit/WebView;Z)V

    :cond_d
    iget-object v5, v2, LX/0VkZ;->LJIILLIIL:LX/0Vkz;

    if-eqz v5, :cond_e

    invoke-virtual {v11}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0Vkz;->LIZIZ(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, LX/0VdY;->setHasLoadFinishOrError(Z)V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v7

    iget-object v5, v2, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v4, v2, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v7, v5, v11, v4}, LX/0VeT;->cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v7, v2, LX/0VkZ;->LJFF:LX/0Vih;

    iget-object v5, v2, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v11, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_12

    move-object v4, v11

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_3
    iput-object v4, v7, LX/0Vih;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v7, v0, v1, v5}, LX/0Vih;->LIZ(ZZLX/0VdX;)V

    iget-object v4, v2, LX/0VkZ;->LJIIIIZZ:LX/0Vdf;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/0Vdf;->LJIIJJI()V

    :cond_10
    iget-object v4, v2, LX/0VkZ;->LJIILJJIL:LX/0VcJ;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/0VcJ;->r()V

    :cond_11
    iget-object v4, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/0VdX;->getFailMsgModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->setConsecutiveTimes(I)V

    goto :goto_4

    :cond_12
    move-object v4, v3

    goto :goto_3

    :cond_13
    sget-object v4, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/autofill/setting/OptAdAutofillInjectExp$OptAdAutofillInjectConfig;->injectTime:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v11, v5, v4, v0}, LX/0VkL;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v5

    iget-object v4, v2, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v5, v4, v13, v6}, LX/0VeT;->hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V

    :cond_15
    :goto_4
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "progressType"

    if-eqz p4, :cond_16

    const-string v4, "loadFinish"

    :goto_5
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "iab_load_progress_update"

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v7

    new-instance v5, LX/0MTf;

    invoke-direct {v5, v8}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v2, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v7, v5, v4}, LX/0VeT;->jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    const-string v4, "loadFail"

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Lcom/ss/android/ugc/aweme/landpage/survey/AdLandPageSurveyServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;

    move-result-object v5

    iget-object v4, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, LX/0VdX;->isFromLynxPage()Z

    move-result v4

    :goto_7
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/landpage/survey/IAdLandPageSurveyService;->LIZIZ(Z)V

    iget-object v7, v2, LX/0VkZ;->LIZ:LX/0VdX;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v5

    const-class v4, LX/0UhM;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v12

    check-cast v12, LX/0UhM;

    if-eqz v12, :cond_18

    invoke-virtual {v7}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object p3

    move-object/from16 p2, v6

    invoke-interface/range {v12 .. v18}, LX/0UhM;->Pc0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    xor-int/lit8 v4, p4, 0x1

    invoke-static {v2, v11, v4}, LX/0VkL;->LJ(LX/0VkZ;Landroid/webkit/WebView;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "commerce_iframe_inject_first_page_disable_v3"

    const/16 v7, 0x7c00

    invoke-virtual {v5, v7, v4, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object p1, v2, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "commerce_iframe_autofill_optimize_enable_v2"

    invoke-virtual {v5, v7, v4, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, LX/0VdX;->getFirstPage()I

    move-result v4

    if-ne v4, v1, :cond_1a

    if-eqz v6, :cond_1a

    if-eqz v5, :cond_1a

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {p1}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p5, 0xc0

    move-object/from16 p4, v3

    move-object/from16 p3, v3

    invoke-static/range {v11 .. v19}, LX/0W0X;->LJJI(Landroid/webkit/WebView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Boolean;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_9
    sget-object v7, LX/0VeO;->LL:LX/0VeO;

    iget-object v2, v2, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ad_autofill_ai_info_enable"

    invoke-static {v4, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getEnable()Z

    move-result v0

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, LX/0W0X;->LJI(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    sget-object v0, LX/0VeO;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0VgF;

    invoke-direct {v1, v2, v6, v0, v3}, LX/0VgF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "AI_AUTOFILL"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aiRecognitionInfo"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v0}, LX/0VeO;->LIZ(Landroid/webkit/WebView;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(LX/0VkZ;Landroid/webkit/WebView;I)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAnalytics()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/06dC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->w0(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, LX/0VdX;->getAdInfoMethodObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v0, :cond_5

    iget v7, v0, LX/0VlS;->LLILL:I

    :goto_1
    invoke-virtual {v2}, LX/0VdX;->isFromJsb()Z

    move-result v8

    invoke-virtual {v2}, LX/0VdX;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0VdX;->getWebInitTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/0VdX;->isNineScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/0VdX;->getUseWebUrl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/0VdX;->getPreloadStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v18

    :goto_2
    move-object/from16 p0, v2

    move-object/from16 v17, v1

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->j0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0VdX;)LX/06Go;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0VkQ;->LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move-result-object v0

    move-object/from16 v3, p1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getEnableNewPerformanceReport()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0Vmx;

    invoke-direct {v0, v1}, LX/0Vmx;-><init>(LX/06Go;)V

    invoke-static {v3, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void

    :cond_7
    invoke-static {}, LX/0VdG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    sget-object v0, LX/0VkN;->LIZ:LX/0VkN;

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LX/0VkQ;->LIZ()Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->getEnableNewPerformanceReport()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/0Vmz;

    invoke-direct {v0, v1}, LX/0Vmz;-><init>(LX/06Go;)V

    invoke-static {v3, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void

    :cond_a
    new-instance v0, LX/0Vmy;

    invoke-direct {v0, v1}, LX/0Vmy;-><init>(LX/06Go;)V

    invoke-static {v3, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void
.end method

.method public static final LJFF(LX/0VdX;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0VdX;->getRedirectType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/0VdX;->setRedirectType(I)V

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->online:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0VdX;->getRedirectType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    if-eq v0, v2, :cond_1

    return v2

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->shopify:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0VdX;->getRedirectType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->ttnet:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/0VdX;->getRedirectType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    if-eq v0, v2, :cond_3

    return v2

    :cond_3
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/ShouldDropLoadFinishInTypeExt$DropTypeModel;->ttclid:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/0VdX;->getRedirectType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    if-eq v0, v2, :cond_5

    return v2

    :cond_4
    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0VdX;->getRedirectType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    if-eq v0, v2, :cond_6

    return v2

    :cond_6
    return v3
.end method
