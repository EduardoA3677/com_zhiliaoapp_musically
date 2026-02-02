.class public Lcom/bytedance/helios/statichook/config/ApiHookConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a3X;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0a4o;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[LX/0a3X;

.field public static desc:Ljava/lang/String; = "This class is used as a dictionary maintains.\nDictionary layout:\n    |---- key: API ID, an integer value\n    |---- value: {API ID, API name hash code,                   API related resource id(may be empty),                  API related resource name(maybe empty),                  permissions(maybe empty),                  permission type(anyOf/allOf, maybe empty),                  data types,                  monitor class hash code,                  invoke type (before or/and around)}\nIn runtime, TikTok will monitor these sensitive API usage according to this dictionary to make sure there is no misuse. For example *getDeviceId/getSSID...etc* is not allowed in TikTok. And the ActionInvokers are used to intercept the usage of these API"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0a3X;

    sput-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZJ:[LX/0a3X;

    :try_start_0
    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ()V

    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 34

    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0x1ba

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x61a80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LX/0a4o;

    const v6, 0x61a80

    const-string v7, "java.net.URL.openConnection"

    const-string v8, "uc"

    const-string v9, "UrlConnection"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "url_connection"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v4, "6399108190750172076"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61ae4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61ae4

    const-string v7, "okhttp3.OkHttpClient$Builder.build"

    const-string v8, "oh"

    const-string v9, "OkHttp"

    new-array v10, v0, [Ljava/lang/String;

    const-string v3, "ok_http"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61ae6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61ae6

    const-string v7, "okhttp3.Call.execute"

    const-string v8, "oh"

    const-string v9, "OkHttp"

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61ae7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61ae7

    const-string v7, "okhttp3.Call.enqueue"

    const-string v8, "oh"

    const-string v9, "OkHttp"

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61b48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61b48

    const-string v7, "com.bytedance.retrofit2.Retrofit$Builder.build"

    const-string v8, "ttn"

    const-string v9, "TTNet"

    new-array v10, v0, [Ljava/lang/String;

    const-string v3, "tt_net"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61b49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61b49

    const-string v7, "[com.bytedance.frameworks.baselib.network.http.NetworkParams$MonitorProcessHook].monitorApiOk"

    const-string v8, "ttn"

    const-string v9, "TTNet"

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61b4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61b4a

    const-string v7, "[com.bytedance.frameworks.baselib.network.http.NetworkParams$MonitorProcessHook].monitorApiError"

    const-string v8, "ttn"

    const-string v9, "TTNet"

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61b4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61b4c

    const-string v7, "com.bytedance.retrofit2.SsHttpCall.execute"

    const-string v8, "ttn"

    const-string v9, "TTNet"

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61b4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LX/0a4o;

    const v6, 0x61b4d

    const-string v7, "com.bytedance.retrofit2.SsHttpCall.enqueue"

    const-string v8, "ttn"

    const-string v9, "TTNet"

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61cd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LX/0a4o;

    const v6, 0x61cd8

    const-string v7, "com.facebook.imagepipeline.request.ImageRequestBuilder.build"

    const-string v8, "fresco"

    const-string v9, "Fresco"

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "fresco"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v1, 0x61cd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LX/0a4o;

    const v6, 0x61cd9

    const-string v7, "com.ss.android.socialbase.downloader.service.IDownloadProcessDispatcherService.getDownloadId"

    const-string v8, "downloader"

    const-string v9, "Downloader"

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "downloader"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "before"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v1, 0x3e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LX/0a4o;

    const/16 v6, 0x3e6

    const-string v7, "android.widget.EditText.getText"

    const-string v8, ""

    const-string v9, ""

    new-array v10, v0, [Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "8776799120278443433"

    const-string v1, "7439605704018119864"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "around"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LX/0a4o;

    const/16 v6, 0x3e7

    const-string v7, "android.widget.TextView.getEditableText"

    const-string v8, ""

    const-string v9, ""

    new-array v10, v0, [Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "around"

    invoke-direct/range {v5 .. v13}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x2b11

    const-string v8, "android.webkit.CookieManager.setCookie"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    const-string v2, "3697011946571727684"

    const-string v1, "-3896777643226671555"

    const-string v3, "-1089009759877283926"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x2b14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b14

    const-string v9, "com.facebook.FacebookSdk.setDataProcessingOptions"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    const-string v4, "5769144783956059643"

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b1b

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics.setUserId"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b1d

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics.setUserProperty"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b17

    const-string v9, "com.appsflyer.AppsFlyerLib.setCollectOaid"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b16

    const-string v9, "com.appsflyer.AppsFlyerLib.setCollectIMEI"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b15

    const-string v9, "com.appsflyer.AppsFlyerLib.logEvent"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b1c

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics.setAnalyticsCollectionEnabled"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b1a

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics.logEvent"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b1e

    const-string v9, "com.google.firebase.analytics.FirebaseAnalytics.setDeliveryMetricsExportToBigQuery"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b18

    const-string v9, "com.appsflyer.AppsFlyerLib.setConsentData"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v5, 0x2b19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LX/0a4o;

    const/16 v8, 0x2b19

    const-string v9, "com.appsflyer.AppsFlyerLib.setAdditionalData"

    const-string v10, ""

    const-string v11, ""

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "around"

    invoke-direct/range {v7 .. v15}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1045

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1045

    const-string v8, "android.app.ActivityManager.getMemoryInfo"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1046

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1046

    const-string v8, "android.content.pm.PackageManager.getApplicationInfo"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1047

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1047

    const-string v8, "android.content.pm.PackageManager.queryIntentActivityOptions"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1048

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1048

    const-string v8, "android.content.pm.PackageManager.getPackagesHoldingPermissions"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1049

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1049

    const-string v8, "android.content.pm.PackageManager.resolveActivityAsUser"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1043

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1043

    const-string v8, "android.os.StatFs.getBlockSizeLong"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1044

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1044

    const-string v8, "android.os.StatFs.getBlockCountLong"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1042

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1042

    const-string v8, "com.android.webview.chromium.a.setCookie"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0x1041

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0x1041

    const-string v8, "com.android.webview.chromium.a.getCookie"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xfe6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0xfe6

    const-string v8, "android.telephony.TelephonyManager.registerTelephonyCallback"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xfe5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0xfe5

    const-string v8, "java.lang.Thread.getAllStackTraces"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xfe4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const/16 v7, 0xfe4

    const-string v8, "android.view.WindowManager.getDefaultDisplay"

    const-string v9, ""

    const-string v10, ""

    new-array v11, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18bb9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LX/0a4o;

    const v9, 0x18bb9

    const-string v10, "android.content.pm.PackageManager.getInstalledApplicationsAsUser"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "application"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    const-string v20, "5683597145359096830"

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19324

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x19324

    const-string v10, "androidx.health.connect.client.HealthConnectClient.getChanges"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v22, "health"

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19321

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x19321

    const-string v10, "androidx.health.connect.client.HealthConnectClient.aggregateGroupByDuration"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18bbf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x18bbf

    const-string v10, "android.content.pm.PackageManager.queryIntentActivities"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19323

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x19323

    const-string v10, "androidx.health.connect.client.HealthConnectClient.deleteRecords"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x493e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x493e4

    const-string v25, "com.lynx.tasm.LynxTemplateRender.dispatchOnPageStart"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v21, "-7429938309886356696"

    move-object/from16 v9, v21

    filled-new-array {v2, v1, v9}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18a33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x18a33

    const-string v10, "android.telephony.TelephonyManager.getSimCarrierId"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v19, "network"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18a36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x18a36

    const-string v10, "android.telephony.TelephonyManager.getSimOperatorName"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19326

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v9, 0x19326

    const-string v10, "androidx.health.connect.client.HealthConnectClient.insertRecords"

    const-string v11, ""

    const-string v12, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "around"

    move-object v8, v5

    move-object v13, v4

    invoke-direct/range {v8 .. v16}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18e85

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18e85

    const-string v25, "android.telephony.SubscriptionInfo.getNumber"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v14, "device_info"

    move-object/from16 v8, v19

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xc0d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xc0d

    const-string v25, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info.getId"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v11, "1341532595983268394"

    filled-new-array {v2, v1, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18a34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18a34

    const-string v25, "android.telephony.TelephonyManager.getSimCarrierIdName"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x19320

    const-string v25, "androidx.health.connect.client.HealthConnectClient.aggregate"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x493e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x493e0

    const-string v25, "android.app.Dialog.show"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v21

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19322

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x19322

    const-string v25, "androidx.health.connect.client.HealthConnectClient.aggregateGroupByPeriod"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19327

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x19327

    const-string v25, "androidx.health.connect.client.HealthConnectClient.readRecord"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x493e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x493e3

    const-string v25, "com.lynx.jsbridge.CallbackImpl.invoke"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v21

    filled-new-array {v2, v1, v9}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18e83

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18e83

    const-string v25, "android.telephony.SubscriptionManager.getAccessibleSubscriptionInfoList"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19328

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x19328

    const-string v25, "androidx.health.connect.client.HealthConnectClient.updateRecords"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18a32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18a32

    const-string v25, "android.telephony.TelephonyManager.getCarrierIdFromSimMccMnc"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xbba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xbba

    const-string v25, "android.view.WindowManager.getCurrentWindowMetrics"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x1925d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x1925d

    const-string v25, "androidx.ads.identifier.provider.IAdvertisingIdService.getId"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18707

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18707

    const-string v25, "android.hardware.Camera.stopPreview"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v15, "video"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18706

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18706

    const-string v25, "android.hardware.Camera.startPreview"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x1adb0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x1adb0

    const-string v25, "java.lang.reflect.Method.invoke"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x1895d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x1895d

    const-string v25, "android.hardware.SensorManager.unregisterListener"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18daf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18daf

    const-string v25, "android.content.ClipboardManager.setPrimaryClip"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v18, "clipboard"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb81

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb81

    const-string v25, "androidx.fragment.app.Fragment.requestPermissions"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v12, "-4661640876538691915"

    filled-new-array {v2, v12, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18bb5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18bb5

    const-string v25, "android.app.ActivityManager.getRunningTasks"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18bba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18bba

    const-string v25, "android.view.accessibility.AccessibilityManager.getInstalledAccessibilityServiceList"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18a3a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18a3a

    const-string v25, "android.telephony.TelephonyManager.getSimCountryIso"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb68

    const-string v25, "android.media.projection.MediaProjection.createVirtualDisplay"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb66

    const-string v25, "android.os.StatFs.getBlockCount"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18bbb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x18bbb

    const-string v25, "android.view.accessibility.AccessibilityManager.getEnabledAccessibilityServiceList"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19259

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x19259

    const-string v25, "androidx.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb5b

    const-string v25, "android.os.StatFs.getAvailableBlocks"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x19258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x19258

    const-string v25, "com.google.android.gms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb45

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb45

    const-string v25, "java.util.Locale.getCountry"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb43

    const-string v25, "android.os.StatFs.getBlockSize"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb41

    const-string v25, "androidx.core.app.ActivityCompat.requestPermissions"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v12, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x190cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x190cc

    const-string v25, "android.webkit.WebChromeClient.onPermissionRequest"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x190cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x190cd

    const-string v25, "android.webkit.PermissionRequest.grant"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x190ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x190ce

    const-string v25, "android.webkit.PermissionRequest.deny"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v9, v20

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb08

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb08

    const-string v25, "android.view.PixelCopy.request"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v4, 0xb0a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const/16 v24, 0xb0a

    const-string v25, "android.view.View.getDrawingCache"

    const-string v26, ""

    const-string v27, ""

    new-array v5, v0, [Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x1895c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x1895c

    const-string v25, "android.hardware.SensorManager.registerListener"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    const-string v16, "motion"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18e80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18e80

    const-string v25, "android.telephony.CellIdentityLte.getTac"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18e81

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18e81

    const-string v25, "android.telephony.TelephonyManager.getEsn"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    move-object/from16 v8, v19

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x190c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x190c9

    const-string v25, "android.app.Fragment.requestPermissions"

    const-string v26, ""

    const-string v27, ""

    new-array v8, v0, [Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    const-string v28, "3697011946571727684"

    const-string v29, "-4661640876538691915"

    const-string v30, "-3896777643226671555"

    const-string v31, "5683597145359096830"

    const-string v32, "-1516358764934429257"

    const-string v33, "-1089009759877283926"

    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x190c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x190c8

    const-string v25, "android.app.Activity.requestPermissions"

    const-string v26, ""

    const-string v27, ""

    new-array v8, v0, [Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    const-string v28, "3697011946571727684"

    const-string v29, "-4661640876538691915"

    const-string v30, "-3896777643226671555"

    const-string v31, "5683597145359096830"

    const-string v32, "-1516358764934429257"

    const-string v33, "-1089009759877283926"

    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x186ae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x186ae

    const-string v25, "android.bluetooth.BluetoothDevice.getAddress"

    const-string v26, ""

    const-string v27, ""

    new-array v4, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x3a98f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x3a98f

    const-string v25, "android.content.ContentResolver.applyBatch"

    const-string v26, ""

    const-string v27, ""

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "album"

    const-string v4, "calendar"

    const-string v0, "contact"

    filled-new-array {v9, v4, v0}, [Ljava/lang/String;

    move-result-object v29

    const-string v13, "-6267612998153757685"

    move-object/from16 v10, v20

    filled-new-array {v2, v1, v13, v10, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v5, 0x192bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v24, 0x192bc

    const-string v25, "android.webkit.CookieManager.getCookie"

    const-string v26, ""

    const-string v27, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    const-string v10, "cookie"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v10, v20

    filled-new-array {v2, v1, v10, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v5, 0x18ed5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v25, 0x18ed5

    const-string v26, "android.media.projection.MediaProjectionManager.getMediaProjection"

    const-string v27, ""

    const-string v28, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    const-string v23, "screen_record"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v10, v20

    filled-new-array {v2, v1, v10, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "around"

    move-object/from16 v24, v6

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v32}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v5, 0x18ed6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v25, 0x18ed6

    const-string v26, "android.media.projection.MediaProjection.stop"

    const-string v27, ""

    const-string v28, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v10, v20

    filled-new-array {v2, v1, v10, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "around"

    move-object/from16 v24, v6

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v32}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v5, 0x3a984

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, LX/0a4o;

    const v25, 0x3a984

    const-string v26, "android.content.ContentResolver.query"

    const-string v27, ""

    const-string v28, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    filled-new-array {v9, v4, v0}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v20

    filled-new-array {v2, v12, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "around"

    move-object/from16 v24, v6

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v32}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v25, 0x18a38

    const-string v26, "android.telephony.TelephonyManager.getNetworkOperatorName"

    const-string v27, ""

    const-string v28, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "around"

    move-object/from16 v24, v4

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v32}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v25, 0x18a39

    const-string v26, "android.telephony.TelephonyManager.getNetworkCountryIso"

    const-string v27, ""

    const-string v28, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v32, "around"

    move-object/from16 v24, v4

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v32}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18ed4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18ed4

    const-string v25, "android.media.projection.MediaProjectionManager.createScreenCaptureIntent"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xaf1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xaf1

    const-string v25, "android.telephony.TelephonyManager.listen"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a37

    const-string v25, "android.telephony.TelephonyManager.getNetworkOperator"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a35

    const-string v25, "android.telephony.TelephonyManager.getSimOperator"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18bbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18bbe

    const-string v25, "android.content.pm.PackageManager.getPackagesForUid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18c7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18c7c

    const-string v25, "android.telephony.SubscriptionInfo.getIccId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18bb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18bb4

    const-string v25, "android.app.ActivityManager.getRecentTasks"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18bb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18bb6

    const-string v25, "android.app.ActivityManager.getRunningServices"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18d45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18d45

    const-string v25, "java.net.NetworkInterface.getHardwareAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e72

    const-string v25, "android.os.Build.SERIAL"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e74

    const-string v25, "android.provider.Settings$Secure.getString"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e73

    const-string v25, "android.provider.Settings$System.getString"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xae4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xae4

    const-string v25, "android.app.ActivityManager.getRunningAppProcesses"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x1895e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x1895e

    const-string v25, "android.hardware.SensorManager.getSensorList"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x1895f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x1895f

    const-string v25, "android.hardware.SensorManager.getDefaultSensor"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xad9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xad9

    const-string v25, "java.net.Inet4Address.getHostAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xada

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xada

    const-string v25, "java.net.Inet6Address.getHostAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a2b

    const-string v25, "android.telephony.gsm.GsmCellLocation.getLac"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v9, "location"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a2c

    const-string v25, "android.telephony.gsm.GsmCellLocation.getPsc"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a88

    const-string v25, "android.net.wifi.WifiInfo.getSSID"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v10, "wifi"

    filled-new-array {v9, v10, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18aec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18aec

    const-string v25, "android.net.wifi.WifiInfo.getBSSID"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9, v10, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a25

    const-string v25, "android.telephony.cdma.CdmaCellLocation.getBaseStationId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a26

    const-string v25, "android.telephony.cdma.CdmaCellLocation.getBaseStationLatitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a27

    const-string v25, "android.telephony.cdma.CdmaCellLocation.getBaseStationLongitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a28

    const-string v25, "android.telephony.cdma.CdmaCellLocation.getSystemId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a29

    const-string v25, "android.telephony.cdma.CdmaCellLocation.getNetworkId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a2a

    const-string v25, "android.telephony.gsm.GsmCellLocation.getCid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a3

    const-string v25, "android.webkit.WebChromeClient.onGeolocationPermissionsShowPrompt"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186ac

    const-string v25, "android.webkit.GeolocationPermissions$Callback.invoke"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xac6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xac6

    const-string v25, "android.text.ClipboardManager.setText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xac7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xac7

    const-string v25, "android.text.ClipboardManager.getText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18da8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18da8

    const-string v25, "android.content.ClipboardManager.clearPrimaryClip"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18dab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18dab

    const-string v25, "android.content.ClipboardManager.getPrimaryClip"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18768

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18768

    const-string v25, "android.hardware.camera2.CameraDevice$StateCallback.onOpened"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18dac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18dac

    const-string v25, "android.content.ClipboardManager.getText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18db0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18db0

    const-string v25, "android.content.ClipboardManager.setText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18769

    const-string v25, "android.hardware.camera2.CameraDevice.close"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18705

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18705

    const-string v25, "android.hardware.Camera.release"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18704

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18704

    const-string v25, "android.hardware.Camera.open"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xab2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xab2

    const-string v25, "android.telephony.SubscriptionInfo.getMnc"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xab0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xab0

    const-string v25, "android.telephony.SubscriptionInfo.getMcc"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18d44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18d44

    const-string v25, "android.net.wifi.WifiInfo.getMacAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9, v10, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18bbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18bbc

    const-string v25, "android.content.pm.PackageManager.getInstalledPackagesAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e84

    const-string v25, "android.telephony.SubscriptionManager.getPhoneNumber"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x427

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x427

    const-string v25, "android.os.UserManager.isUserUnlocked"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18b50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18b50

    const-string v25, "android.os.Build.getSerial"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x320

    const-string v25, "android.media.MediaMetadataRetriever.extractMetadata"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x308

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x308

    const-string v25, "android.media.ExifInterface.getAttribute"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x312

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x312

    const-string v25, "android.media.ExifInterface.getAttributeDouble"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x317

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x317

    const-string v25, "android.media.ExifInterface.getAttributeInt"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x303

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x303

    const-string v25, "android.media.ExifInterface.getLatLong"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18bbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18bbd

    const-string v25, "android.content.pm.PackageManager.getInstalledPackages"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18bb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18bb8

    const-string v25, "android.content.pm.PackageManager.getInstalledApplications"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18833

    const-string v25, "android.media.AudioRecord.release"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "audio"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18895

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18895

    const-string v25, "android.media.MediaRecorder.release"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18830

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18830

    const-string v25, "android.media.AudioRecord.startRecording"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18831

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18831

    const-string v25, "android.media.AudioRecord.stop"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18897

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18897

    const-string v25, "android.media.MediaRecorder.stop"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18894

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18894

    const-string v25, "android.media.MediaRecorder.prepare"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v20

    filled-new-array {v2, v1, v8, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v4, 0x18896

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const v24, 0x18896

    const-string v25, "android.media.MediaRecorder.start"

    const-string v26, ""

    const-string v27, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e7c

    const-string v25, "android.telecom.TelecomManager.getLine1Number"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a2f

    const-string v25, "android.telephony.PhoneStateListener.onCellLocationChanged"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a30

    const-string v25, "android.telephony.PhoneStateListener.onCellInfoChanged"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e79

    const-string v25, "android.telephony.SubscriptionManager.getOpportunisticSubscriptions"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e7a

    const-string v25, "android.telephony.SubscriptionManager.getSubscriptionsInGroup"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e70

    const-string v25, "android.telephony.TelephonyManager.getLine1Number"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e78

    const-string v25, "android.telephony.SubscriptionManager.getActiveSubscriptionInfoList"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e77

    const-string v25, "android.telephony.SubscriptionManager.getActiveSubscriptionInfoForSimSlotIndex"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e82

    const-string v25, "android.telephony.SubscriptionManager.getCompleteActiveSubscriptionInfoList"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18ce2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18ce2

    const-string v25, "android.telephony.TelephonyManager.getMeid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e75

    const-string v25, "android.telephony.SubscriptionManager.getActiveSubscriptionInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a4

    const-string v25, "android.location.LocationManager.getCurrentLocation"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e71

    const-string v25, "android.telephony.TelephonyManager.getVoiceMailNumber"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a89

    const-string v25, "android.net.wifi.WifiManager.getConfiguredNetworks"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18c18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18c18

    const-string v25, "android.telephony.TelephonyManager.getSimSerialNumber"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e0c

    const-string v25, "android.telephony.TelephonyManager.getSubscriberId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18e7d

    const-string v25, "android.telephony.TelephonyManager.getNetworkType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18f9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18f9d

    const-string v25, "android.net.wifi.WifiManager.getConnectionInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a2e

    const-string v25, "android.telephony.TelephonyManager.requestCellInfoUpdate"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18ce0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18ce0

    const-string v25, "android.telephony.TelephonyManager.getDeviceId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18ce1

    const-string v25, "android.telephony.TelephonyManager.getImei"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v7, v19

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v11, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x19064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x19064

    const-string v25, "android.accounts.AccountManager.getAccounts"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "account"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x19065

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x19065

    const-string v25, "android.accounts.AccountManager.getAccountsByType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x19066

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x19066

    const-string v25, "android.accounts.AccountManager.getAccountsByTypeAndFeatures"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a2d

    const-string v25, "android.telephony.TelephonyManager.getAllCellInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x1876e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x1876e

    const-string v25, "android.hardware.camera2.CameraManager.openCamera"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xdc

    const-string v25, "android.net.ConnectivityManager.getLinkProperties"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xe1

    const-string v25, "android.net.ConnectivityManager.getNetworkCapabilities"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xb7

    const-string v25, "android.net.ConnectivityManager.getActiveNetworkInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xc3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0xc3

    const-string v25, "android.net.ConnectivityManager.getNetworkInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a9

    const-string v25, "android.location.LocationManager.registerGnssMeasurementsCallback"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186aa

    const-string v25, "android.location.LocationManager.registerGnssNavigationMessageCallback"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18a24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18a24

    const-string v25, "android.telephony.TelephonyManager.getCellLocation"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a6

    const-string v25, "android.location.LocationManager.addNmeaListener"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a0

    const-string v25, "android.location.LocationManager.getLastKnownLocation"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a1

    const-string v25, "android.location.LocationManager.requestLocationUpdates"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a7

    const-string v25, "android.location.LocationManager.addProximityAlert"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18f9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x18f9c

    const-string v25, "android.net.wifi.WifiManager.getScanResults"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x6e

    const-string v25, "android.accounts.AccountManager.getUserData"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186a2

    const-string v25, "android.location.LocationManager.requestSingleUpdate"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0a4o;

    const v24, 0x186af

    const-string v25, "android.bluetooth.BluetoothAdapter.getAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v20

    filled-new-array {v2, v1, v7, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v4

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x283d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x283d

    const-string v25, "android.telephony.CellIdentityWcdma.getPsc"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2837

    const-string v25, "android.telephony.CellIdentityWcdma.getLac"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2836

    const-string v25, "android.telephony.CellIdentityWcdma.getCid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2832

    const-string v25, "android.telephony.CellIdentityTdscdma.getLac"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2830

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2830

    const-string v25, "android.telephony.CellIdentityTdscdma.getCid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2831

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2831

    const-string v25, "android.telephony.CellIdentityTdscdma.getCpid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x282f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x282f

    const-string v25, "android.telephony.CellIdentityNr.getTac"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x282e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x282e

    const-string v25, "android.telephony.CellIdentityNr.getPci"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x282d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x282d

    const-string v25, "android.telephony.CellIdentityNr.getNci"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x282a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x282a

    const-string v25, "android.telephony.CellIdentityCdma.getSystemId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2829

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2829

    const-string v25, "android.telephony.CellIdentityCdma.getNetworkId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2826

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2826

    const-string v25, "android.telephony.CellIdentityCdma.getBaseStationId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2825

    const-string v25, "android.telephony.CellIdentityGsm.getPsc"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x281f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x281f

    const-string v25, "android.telephony.CellIdentityGsm.getLac"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x281e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x281e

    const-string v25, "android.telephony.CellIdentityGsm.getCid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x281d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x281d

    const-string v25, "android.telephony.CellIdentityGsm.getBsic"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2816

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2816

    const-string v25, "android.telephony.CellIdentityLte.getCi"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x281c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x281c

    const-string v25, "android.telephony.CellIdentityLte.getPci"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27ab

    const-string v25, "android.location.Location.getLongitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27aa

    const-string v25, "android.location.Location.getLatitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x271f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x271f

    const-string v25, "android.accounts.AccountManager.getPassword"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2828

    const-string v25, "android.telephony.CellIdentityCdma.getLongitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2827

    const-string v25, "android.telephony.CellIdentityCdma.getLatitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2809

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2809

    const-string v25, "android.provider.Browser.getAllBookmarks"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2803

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2803

    const-string v25, "android.os.UserManager.getUserName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27f2

    const-string v25, "android.net.wifi.WifiInfo.getApMldMacAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27f0

    const-string v25, "android.net.wifi.WifiInfo.getIpAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27da

    const-string v25, "android.net.LinkProperties.getLinkAddresses"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27dd

    const-string v25, "java.net.InetAddress.getHostAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27dc

    const-string v25, "java.net.InetAddress.getAllByName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27d9

    const-string v25, "android.net.LinkProperties.getDnsServers"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27d8

    const-string v25, "android.net.LinkProperties.getDhcpServerAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27c2

    const-string v25, "android.media.ExifInterface.getAltitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27a6

    const-string v25, "android.location.Location.getMslAltitudeMeters"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27a5

    const-string v25, "android.location.Location.getAltitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x280a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x280a

    const-string v25, "android.provider.Browser.getAllVisitedUrls"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x275d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x275d

    const-string v25, "android.content.ClipData$Item.getText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x271a

    const-string v25, "android.accounts.AccountManager.getAccountsByTypeForPackage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2717

    const-string v25, "android.accounts.AccountManager.getAccountsAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27d3

    const-string v25, "android.media.MediaScannerConnection.scanFile"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2721

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2721

    const-string v25, "android.accounts.AccountManager.getAuthTokenByFeatures"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2720

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2720

    const-string v25, "android.accounts.AccountManager.getAuthToken"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x285f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x285f

    const-string v25, "android.telephony.TelephonyManager.getNeighboringCellInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x284c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x284c

    const-string v25, "android.telephony.SubscriptionInfo.getCountryIso"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2843

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2843

    const-string v25, "android.telephony.SmsManager.sendTextMessage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2842

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2842

    const-string v25, "android.telephony.SmsManager.sendMultipartTextMessage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2841

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2841

    const-string v25, "android.telephony.SmsManager.sendDataMessage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x283f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x283f

    const-string v25, "android.telephony.CellInfo.getCellSignalStrength"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2815

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2815

    const-string v25, "android.telephony.CellIdentityLte.getBandwidth"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27f5

    const-string v25, "android.net.wifi.WifiInfo.getFrequency"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27f4

    const-string v25, "android.net.wifi.WifiInfo.getRssi"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27ea

    const-string v25, "android.net.NetworkInfo.getExtraInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e9

    const-string v25, "android.net.NetworkInfo.getTypeName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e8

    const-string v25, "android.net.NetworkInfo.getType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e7

    const-string v25, "android.net.NetworkInfo.getSubtypeName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e6

    const-string v25, "android.net.NetworkInfo.getSubtype"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e3

    const-string v25, "android.net.NetworkCapabilities.getSignalStrength"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e2

    const-string v25, "android.net.NetworkCapabilities.getLinkUpstreamBandwidthKbps"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27e1

    const-string v25, "android.net.NetworkCapabilities.getLinkDownstreamBandwidthKbps"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27db

    const-string v25, "java.net.InetAddress.getAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27af

    const-string v25, "android.location.LocationManager.getLastLocation"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x275a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x275a

    const-string v25, "android.hardware.SensorManager.getSensors"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2758

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2758

    const-string v25, "android.hardware.SensorManager.getDynamicSensorList"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2756

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2756

    const-string v25, "android.hardware.Sensor.getType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2755

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2755

    const-string v25, "android.hardware.Sensor.getStringType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2754

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2754

    const-string v25, "android.hardware.Sensor.getPower"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2753

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2753

    const-string v25, "android.hardware.Sensor.getName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2746

    const-string v25, "android.content.pm.PackageManager.getPackageInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2743

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2743

    const-string v25, "android.app.ApplicationPackageManager.getInstalledPackages"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x273f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x273f

    const-string v25, "android.app.ApplicationPackageManager.getInstalledApplicationsAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x272a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x272a

    const-string v25, "android.content.ComponentName.getPackageName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2729

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2729

    const-string v25, "android.content.ComponentName.getClassName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x271e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x271e

    const-string v25, "android.accounts.AccountManager.setPassword"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x271d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x271d

    const-string v25, "android.accounts.AccountManager.clearPassword"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2715

    const-string v25, "android.accounts.AccountManager.addAccountExplicitly"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2714

    const-string v25, "android.accounts.AccountManager.addAccount"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2712

    const-string v25, "android.accounts.Account.name"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2713

    const-string v25, "android.accounts.Account.type"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ab0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ab0

    const-string v25, "android.accounts.AccountManager.getAccountsForPackage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a7f

    const-string v25, "android.accounts.AccountManager.getPackagesAndVisibilityForAccount"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2723

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2723

    const-string v25, "android.app.ActivityManager.MemoryInfo.advertisedMem"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2724

    const-string v25, "android.app.ActivityManager.MemoryInfo.availMem"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2725

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2725

    const-string v25, "android.app.ActivityManager.MemoryInfo.lowMemory"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2726

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2726

    const-string v25, "android.app.ActivityManager.MemoryInfo.threshold"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2727

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2727

    const-string v25, "android.app.ActivityManager.MemoryInfo.totalMem"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x272b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x272b

    const-string v25, "android.app.ActivityManager.RunningAppProcessInfo.pkgList"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x272c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x272c

    const-string v25, "android.app.ActivityManager.RunningServiceInfo.clientPackage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae8

    const-string v25, "android.app.UiAutomation.takeScreenshot"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aa1

    const-string v25, "android.app.usage.StorageStatsManager.queryExternalStatsForUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a9e

    const-string v25, "android.app.usage.StorageStatsManager.queryStatsForPackage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a9f

    const-string v25, "android.app.usage.StorageStatsManager.queryStatsForUid"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aa0

    const-string v25, "android.app.usage.StorageStatsManager.queryStatsForUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a48

    const-string v25, "android.content.ClipboardManager.setPrimaryClipAsPackage"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a52

    const-string v25, "android.content.ClipData.addItem"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a53

    const-string v25, "android.content.ClipData.getItemAt"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a54

    const-string v25, "android.content.ClipData.setItemAt"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2733

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2733

    const-string v25, "android.content.pm.ApplicationInfo.dataDir"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2734

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2734

    const-string v25, "android.content.pm.ApplicationInfo.deviceProtectedDataDir"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2739

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2739

    const-string v25, "android.content.pm.ApplicationInfo.nativeLibraryDir"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2735

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2735

    const-string v25, "android.content.pm.ApplicationInfo.publicSourceDir"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x273a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x273a

    const-string v25, "android.content.pm.ApplicationInfo.sharedLibraryFiles"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2736

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2736

    const-string v25, "android.content.pm.ApplicationInfo.sourceDir"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2737

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2737

    const-string v25, "android.content.pm.ApplicationInfo.splitPublicSourceDirs"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2738

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2738

    const-string v25, "android.content.pm.ApplicationInfo.splitSourceDirs"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2741

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2741

    const-string v25, "android.content.pm.PackageInfo.packageName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x273c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x273c

    const-string v25, "android.content.pm.PackageItemInfo.packageName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a7d

    const-string v25, "android.content.pm.PackageManager.getInstalledModules"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae4

    const-string v25, "android.hardware.SensorManager.requestTriggerSensor"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a8f

    const-string v25, "android.location.Address.getCountryCode"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a90

    const-string v25, "android.location.Address.getCountryName"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a8d

    const-string v25, "android.location.Address.getLatitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a8e

    const-string v25, "android.location.Address.getLongitude"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a7e

    const-string v25, "android.location.Address.getPhone"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aa2

    const-string v25, "android.location.LocationListener.onLocationChanged"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a8c

    const-string v25, "android.media.AudioRecord.read"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2adf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2adf

    const-string v25, "android.net.DhcpInfo.dns1"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae0

    const-string v25, "android.net.DhcpInfo.dns2"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae1

    const-string v25, "android.net.DhcpInfo.gateway"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae2

    const-string v25, "android.net.DhcpInfo.ipAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae3

    const-string v25, "android.net.DhcpInfo.serverAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27f8

    const-string v25, "android.net.wifi.ScanResult.BSSID"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27fa

    const-string v25, "android.net.wifi.ScanResult.channelWidth"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27fb

    const-string v25, "android.net.wifi.ScanResult.frequency"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27f9

    const-string v25, "android.net.wifi.ScanResult.SSID"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27ec

    const-string v25, "android.net.wifi.WifiConfiguration.BSSID"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ab1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ab1

    const-string v25, "android.net.wifi.WifiConfiguration.preSharedKey"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x27ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x27ed

    const-string v25, "android.net.wifi.WifiConfiguration.SSID"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae9

    const-string v25, "android.net.wifi.WifiManager.addNetworkSuggestions"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ade

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ade

    const-string v25, "android.net.wifi.WifiManager.getDhcpInfo"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aea

    const-string v25, "android.net.wifi.WifiManager.removeNetworkSuggestions"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a83

    const-string v25, "android.os.BatteryManager.getIntProperty"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a84

    const-string v25, "android.os.BatteryManager.getLongProperty"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aca

    const-string v25, "android.os.Build.BOARD"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2acb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2acb

    const-string v25, "android.os.Build.BRAND"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2acc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2acc

    const-string v25, "android.os.Build.CPU_ABI"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ace

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ace

    const-string v25, "android.os.Build.FIRST_SDK_INT"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2acf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2acf

    const-string v25, "android.os.Build.MODEL"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad0

    const-string v25, "android.os.Build.SUPPORTED_ABIS"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad4

    const-string v25, "android.os.Build$VERSION.BASE_OS"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad1

    const-string v25, "android.os.Build$VERSION.RELEASE"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad2

    const-string v25, "android.os.Build$VERSION.SDK"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad3

    const-string v25, "android.os.Build$VERSION.SDK_INT"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a88

    const-string v25, "android.os.StatFs.getAvailableBlocksLong"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a89

    const-string v25, "android.os.StatFs.getAvailableBytes"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a86

    const-string v25, "android.os.StatFs.getFreeBlocks"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a87

    const-string v25, "android.os.StatFs.getFreeBlocksLong"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a85

    const-string v25, "android.os.StatFs.getFreeBytes"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a8a

    const-string v25, "android.os.StatFs.getTotalBytes"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad8

    const-string v25, "android.provider.ContactsContract$Contacts.lookupContact"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad9

    const-string v25, "android.provider.ContactsContract$Contacts.openContactPhotoInputStream"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae6

    const-string v25, "android.provider.Settings$Global.getString"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aab

    const-string v25, "android.telecom.PhoneAccount.getAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aaf

    const-string v25, "android.telecom.PhoneAccount.getSubscriptionAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aae

    const-string v25, "android.telecom.TelecomManager.getVoiceMailNumber"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aa8

    const-string v25, "android.telephony.ServiceState.getCdmaNetworkId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aa9

    const-string v25, "android.telephony.ServiceState.getCdmaSystemId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aaa

    const-string v25, "android.telephony.ServiceState.getCellBandwidths"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aa7

    const-string v25, "android.telephony.ServiceState.getNetworkType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a8b

    const-string v25, "android.telephony.SmsManager.sendTextMessageWithoutPersisting"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ae7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ae7

    const-string v25, "android.telephony.TelephonyManager.getCarrierConfig"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a9c

    const-string v25, "android.telephony.TelephonyManager.getDataNetworkType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aac

    const-string v25, "android.telephony.TelephonyManager.getMsisdn"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a9b

    const-string v25, "android.telephony.TelephonyManager.getPhoneType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a9d

    const-string v25, "android.telephony.TelephonyManager.getVoiceNetworkType"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2aad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2aad

    const-string v25, "android.telephony.TelephonyManager.requestNetworkScan"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad5

    const-string v25, "android.telephony.TelephonyManager.sendVisualVoicemailSms"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad6

    const-string v25, "android.telephony.TelephonyManager.sendVisualVoicemailSmsForSubscriber"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a7b

    const-string v25, "androidx.exifinterface.media.ExifInterface.getExifAttribute"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a7a

    const-string v25, "androidx.exifinterface.media.ExifInterface.getLatLong"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2ad7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2ad7

    const-string v25, "com.android.internal.telephony.IccSmsInterfaceManager.sendText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a41

    const-string v25, "com.google.android.gms.auth.api.phone.SmsRetrieverClient.startSmsRetriever"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a42

    const-string v25, "com.google.android.gms.auth.api.phone.SmsRetrieverClient.startSmsUserConsent"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2a9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/0a4o;

    const/16 v24, 0x2a9a

    const-string v25, "java.net.Inet6Address.getAddress"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2905

    const-string v25, "androidx.fragment.app.Fragment.onHiddenChanged"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "6874342944401051481"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2906

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2906

    const-string v25, "androidx.fragment.app.Fragment.setUserVisibleHint"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b5a

    const-string v25, "android.app.Activity.startActivity"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b59

    const-string v25, "android.app.Activity.startActivityIfNeeded"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b56

    const-string v25, "android.app.Activity.startActivityForResult"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b55

    const-string v25, "android.app.Activity.startActivities"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b54

    const-string v25, "android.app.Activity.startActivityFromChild"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b53

    const-string v25, "android.app.Activity.startActivityFromFragment"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b52

    const-string v25, "android.content.Context.startActivity"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b51

    const-string v25, "android.content.Context.startActivities"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b50

    const-string v25, "androidx.fragment.app.Fragment.startActivity"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b4f

    const-string v25, "androidx.fragment.app.Fragment.startActivityForResult"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b4e

    const-string v25, "android.app.Fragment.startActivity"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b4d

    const-string v25, "android.app.Fragment.startActivityForResult"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v5, v21

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b4c

    const-string v25, "android.content.Context.startService"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b4b

    const-string v25, "android.content.Context.startForegroundService"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b37

    const-string v25, "android.content.Context.bindService"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b4a

    const-string v25, "android.content.Context.bindIsolatedService"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b49

    const-string v25, "android.content.Context.bindServiceAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b48

    const-string v25, "android.content.Context.sendBroadcast"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b47

    const-string v25, "android.content.Context.sendBroadcastAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b46

    const-string v25, "android.content.Context.sendBroadcastWithMultiplePermissions"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b45

    const-string v25, "android.content.Context.sendOrderedBroadcast"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b44

    const-string v25, "android.content.Context.sendOrderedBroadcastAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b5b

    const-string v25, "android.content.Context.sendStickyBroadcast"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b43

    const-string v25, "android.content.Context.sendStickyBroadcastAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b42

    const-string v25, "android.content.Context.sendStickyOrderedBroadcast"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b57

    const-string v25, "android.content.Context.sendStickyOrderedBroadcastAsUser"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2adc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2adc

    const-string v25, "android.content.ContentResolver.insert"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b41

    const-string v25, "android.content.ContentResolver.bulkInsert"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2adb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2adb

    const-string v25, "android.content.ContentResolver.update"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b40

    const-string v25, "android.content.ContentResolver.call"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b3f

    const-string v25, "android.app.Activity.setResult"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b3e

    const-string v25, "android.content.BroadcastReceiver.setResultExtras"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b3d

    const-string v25, "android.content.BroadcastReceiver.setResult"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "around"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b3c

    const-string v25, "android.content.ContentProvider.query"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b3b

    const-string v25, "android.content.ContentProvider.call"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b3a

    const-string v25, "android.content.ContentProvider.applyBatch"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b39

    const-string v25, "android.app.Service.onBind"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const/16 v24, 0x2b38

    const-string v25, "android.content.ServiceConnection.onServiceConnected"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x186a5

    const-string v25, "android.location.LocationManager.addGpsStatusListener"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x186a8

    const-string v25, "android.location.LocationManager.registerAntennaInfoListener"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x186ab

    const-string v25, "android.location.LocationManager.registerGnssStatusCallback"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x186b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x186b1

    const-string v25, "android.bluetooth.BluetoothAdapter.getBondedDevices"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x1870b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x1870b

    const-string v25, "android.hardware.Camera$ErrorCallback.onError"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x1876f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x1876f

    const-string v25, "android.hardware.camera2.CameraDevice$StateCallback.onError"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189c0

    const-string v25, "com.ss.android.vesdk.VECameraCapture.open"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189c1

    const-string v25, "com.ss.android.ttvecamera.TECameraCapture.connect"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189c2

    const-string v25, "com.ss.android.vesdk.VECameraCapture.close"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189c3

    const-string v25, "com.ss.android.ttvecamera.TECameraCapture.disConnect"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189c4

    const-string v25, "com.ss.android.ugc.asve.recorder.camera.VECameraController.realClose"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189f2

    const-string v25, "com.ss.android.vesdk.VEAudioCapture.start"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189f3

    const-string v25, "com.ss.android.vesdk.VEAudioCapture.close"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189f4

    const-string v25, "com.ss.android.ugc.asve.recorder.audio.VEAudioController.stopRecord"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x189f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0a4o;

    const v24, 0x189f5

    const-string v25, "com.ss.android.ugc.asve.recorder.audio.VEAudioController.release"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18da9

    const-string v25, "android.content.ClipboardManager.addPrimaryClipChangedListener"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18daa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18daa

    const-string v25, "android.content.ClipboardManager.removePrimaryClipChangedListener"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18dad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18dad

    const-string v25, "android.content.ClipboardManager.hasPrimaryClip"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18dae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18dae

    const-string v25, "android.content.ClipboardManager.hasText"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18db1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18db1

    const-string v25, "android.content.ClipboardManager.getPrimaryClipDescription"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18e76

    const-string v25, "android.telephony.SubscriptionManager.getActiveSubscriptionInfoCount"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18e7b

    const-string v25, "android.telephony.SubscriptionManager.isActiveSubscriptionId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18e7e

    const-string v25, "android.telephony.TelephonyManager.getSubscriptionId"

    const-string v26, ""

    const-string v27, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18e7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0a4o;

    const v24, 0x18e7f

    const-string v25, "android.telephony.TelephonyManager.getDeviceSoftwareVersion"

    const-string v26, "ps"

    const-string v27, "PhoneState"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v4, v19

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "before"

    move-object/from16 v23, v1

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x18f9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const v4, 0x18f9e

    const-string v5, "android.net.wifi.WifiManager.startScan"

    const-string v6, ""

    const-string v7, ""

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x283e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const/16 v4, 0x283e

    const-string v5, "com.bytedance.crash.alog.AlogUploadManager.uploadAlog"

    const-string v6, "ot"

    const-string v7, "Other"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0xbad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const/16 v4, 0xbad

    const-string v5, "com.bytedance.apm.ApmAgent.activeUploadAlog"

    const-string v6, "ot"

    const-string v7, "Other"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x1925a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const v4, 0x1925a

    const-string v5, "androidx.ads.identifier.AdvertisingIdClient.isAdvertisingIdProviderAvailable"

    const-string v6, "ot"

    const-string v7, "Other"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x19325

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const v4, 0x19325

    const-string v5, "androidx.health.connect.client.HealthConnectClient.getChangesToken"

    const-string v6, "ot"

    const-string v7, "Other"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x493e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const v4, 0x493e1

    const-string v5, "."

    const-string v6, "hb"

    const-string v7, "Hybrid"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const v0, 0x493e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/0a4o;

    const v4, 0x493e2

    const-string v5, "."

    const-string v6, "hb"

    const-string v7, "Hybrid"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "before"

    invoke-direct/range {v3 .. v11}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/0a4o;

    const/16 v5, 0x2b2b

    const-string v6, "android.app.Activity.onRequestPermissionsResult"

    const-string v7, ""

    const-string v8, ""

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    const-string v3, "-1516358764934429257"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "before"

    invoke-direct/range {v4 .. v12}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x2b2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/0a4o;

    const/16 v5, 0x2b2c

    const-string v6, "android.app.Fragment.onRequestPermissionsResult"

    const-string v7, ""

    const-string v8, ""

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "before"

    invoke-direct/range {v4 .. v12}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a4o;

    iget-object v4, v5, LX/0a4o;->LJII:[Ljava/lang/String;

    array-length v0, v4

    new-array v3, v0, [LX/0a3X;

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_0

    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-object v3, v5, LX/0a4o;->LJIIIIZZ:[LX/0a3X;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0a4o;->LJII:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/helios/network/NetworkInvoker;

    invoke-direct {v1}, Lcom/bytedance/helios/network/NetworkInvoker;-><init>()V

    const-string v0, "6399108190750172076"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a3Q;

    invoke-direct {v1}, LX/0a3Q;-><init>()V

    const-string v0, "8776799120278443433"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a1y;

    invoke-direct {v1}, LX/0a1y;-><init>()V

    const-string v0, "7439605704018119864"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/inventory/ApiCallingActionInvoker;-><init>()V

    const-string v0, "3697011946571727684"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingActionNewArchInvoker;-><init>()V

    const-string v0, "-4661640876538691915"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingPipelineInvoker;-><init>()V

    const-string v0, "-3896777643226671555"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Y9J;

    invoke-direct {v1}, LX/0Y9J;-><init>()V

    const-string v0, "6874342944401051481"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a1p;

    invoke-direct {v1}, LX/0a1p;-><init>()V

    const-string v0, "-6267612998153757685"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a4t;

    invoke-direct {v1}, LX/0a4t;-><init>()V

    const-string v0, "5683597145359096830"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a50;

    invoke-direct {v1}, LX/0a50;-><init>()V

    const-string v0, "1341532595983268394"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0zMH;

    invoke-direct {v1}, LX/0zMH;-><init>()V

    const-string v0, "-7429938309886356696"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/helios/apimonitor/PermissionPopUpActionInvoker;

    invoke-direct {v1}, Lcom/bytedance/helios/apimonitor/PermissionPopUpActionInvoker;-><init>()V

    const-string v0, "-1516358764934429257"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a1X;

    invoke-direct {v1}, LX/0a1X;-><init>()V

    const-string v0, "-1089009759877283926"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0a1W;

    invoke-direct {v1}, LX/0a1W;-><init>()V

    const-string v0, "5769144783956059643"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
