.class public final LX/101T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPl;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/101V;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0zrH;

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0WwT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/101T;->LIZ:LX/05ta;

    new-instance v0, LX/0zrH;

    invoke-direct {v0}, LX/0zrH;-><init>()V

    sput-object v0, LX/101T;->LIZIZ:LX/0zrH;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/101T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/StringBuilder;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/util/Set;)V
    .locals 2

    const-string v0, "<script data-name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " src="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ></script>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Landroid/net/Uri;LX/101b;LX/101W;Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 6

    move-object v0, p6

    move-object v5, p5

    move-object v4, p4

    move-object v1, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/101X;->LIZLLL(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "<script data-name=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/101W;->LJFF:LX/101d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/101d;->LJIIJ:Z

    if-eqz p7, :cond_0

    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LJIIJ(Landroid/webkit/WebView;)LX/0WwT;
    .locals 3

    sget-object v2, LX/101T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WwT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0WwT;

    invoke-direct {v1}, LX/0WwT;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;ZZLjava/lang/String;)LX/0zB9;
    .locals 5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;

    new-instance v3, LX/0zB7;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelJSExecution:LX/177a;

    invoke-direct {v3, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowId"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string p0, ""

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    const-string v0, "inject_script"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engine_view"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_config"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_iframe_scene"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_iframe"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    if-nez p7, :cond_1

    move-object p7, p0

    :cond_1
    const-string v0, "main_frame_url"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_params"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;->handleInitScriptByJSInjectSDKWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/101b;LX/101a;)V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/101W;

    invoke-direct {v0, v3, v4}, LX/101W;-><init>(J)V

    move-object/from16 v8, p1

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v9, p0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    const/4 v12, 0x1

    const/16 v20, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v6, "http"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v6, "https"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Auto] Fail for error uri. JSName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Uri: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/101f;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_ILLEGAL_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v1, v8, v3, v5, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v0, LX/101W;->LJI:LX/101l;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/101l;->LIZIZ:Ljava/lang/Integer;

    iget-object v7, v0, LX/101W;->LJI:LX/101l;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/101l;->LIZJ:Ljava/lang/Integer;

    iget-object v7, v0, LX/101W;->LIZJ:LX/101i;

    iput-object v8, v7, LX/101i;->LIZLLL:Ljava/lang/String;

    iput-object v9, v7, LX/101i;->LIZ:Ljava/lang/String;

    move-object/from16 p4, p4

    move-object/from16 v6, p4

    iput-object v6, v7, LX/101i;->LIZIZ:LX/101a;

    invoke-static {v9, v2, v0, v12, v12}, LX/101Y;->LIZIZ(Ljava/lang/String;LX/101b;LX/101W;ZZ)Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "[Auto] Fail for empty JSConfig. JSName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/101W;->LIZIZ:Ljava/lang/Long;

    const-string v21, "js_inject_manage_client"

    sget-object v3, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_JS_CONFIG_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p1, 0x28

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 p0, v5

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_4
    sget-object v6, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, LX/101b;->LIZIZ(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v12, :cond_5

    const/4 v10, 0x1

    :goto_1
    const-string v13, ", JSName: "

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "reject by business interceptor. URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const-string v21, "js_inject_manage_client"

    sget-object v3, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_JS_PROVIDER_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p1, 0x28

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 p0, v5

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    iget-object v14, v0, LX/101W;->LIZJ:LX/101i;

    iget v10, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->businessLine:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v14, LX/101i;->LIZJ:Ljava/lang/Integer;

    invoke-static {v11, v7, v0}, LX/101Y;->LIZJ(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101W;)Z

    move-result v10

    const-string v19, ", Url: "

    if-nez v10, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Auto] Fail for block url. JSName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_JS_CONFIG_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v1, v8, v3, v5, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_7
    move-object v3, v5

    goto :goto_2

    :cond_8
    sget-object v10, LX/0Wwa;->LJ:LX/101p;

    if-eqz v10, :cond_9

    invoke-interface {v10, v8}, LX/101n;->LIZIZ(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v12, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "reject by global interceptor. URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const-string v21, "js_inject_manage_client"

    sget-object v3, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_GLOBAL_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p1, 0x28

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 p0, v5

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_9
    invoke-static {v1, v7, v2, v0}, LX/101X;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 p3, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    invoke-static/range {v21 .. v26}, LX/101X;->LIZLLL(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    instance-of v5, v1, LX/0WvE;

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, LX/0WvE;

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0Wy4;->LIZLLL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    iget-object v7, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->injectTime:Ljava/lang/String;

    sget-object v5, LX/101a;->MANUAL:LX/101a;

    invoke-virtual {v5}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_4
    sget-object v5, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v5}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v10

    check-cast v10, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;

    new-instance v7, LX/0zB7;

    sget-object v15, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v6, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v5, LX/177a;->SparkSecuritySolutionChannelJSExecution:LX/177a;

    invoke-direct {v7, v15, v6, v5}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v15, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "dataflowId"

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v5, "URL"

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v5, "inject_script"

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v5, "engine_view"

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v6, "inject_config"

    move-object/from16 v5, p3

    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v6, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v5, "is_iframe_scene"

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v5, "is_iframe"

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v6, ""

    if-nez v11, :cond_a

    move-object v11, v6

    :cond_a
    const-string v5, "main_frame_url"

    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v11, "inject_params"

    move-object/from16 v5, v18

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;->handleEvaluateJSByJSInjectSDKWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v10, v5, LX/0zB9;->LIZ:Z

    const/4 v7, 0x1

    if-ne v10, v7, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "reject by spark security solution. URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    iget-object v3, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const-string v21, "js_inject_manage_client"

    const/16 v22, 0x0

    sget-object v6, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_SECURITY_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    iget-object v4, v5, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v4, :cond_b

    const-string v3, "error"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/16 p1, 0x8

    move-object/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_b
    const/16 p0, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "[Auto] Fail for empty script. JSName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/101W;->LIZIZ:Ljava/lang/Long;

    const-string v21, "js_inject_manage_client"

    sget-object v3, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_AUTO_JS_CODE_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p1, 0x28

    move-object/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 p0, v5

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_10
    move-object/from16 v5, p3

    iget-object v5, v5, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    const v7, 0x7f0b6f0d    # 1.853393E38f

    invoke-virtual {v1, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v5, LX/0zPo;

    invoke-direct {v5, v2, v9, v8}, LX/0zPo;-><init>(LX/101b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/101W;->LIZIZ:Ljava/lang/Long;

    const/4 v2, 0x1

    const-string v3, "js_inject_manage_client"

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v1, v1

    move-object v5, v4

    move-object v6, v4

    move-object v0, v0

    invoke-static/range {v0 .. v7}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Auto] Success inject js. JSName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILIIL(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)Z
    .locals 10

    invoke-static {p1}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v7

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text/html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "js_inject_main_intercept_reason"

    const-string v5, "js_inject_main_intercept"

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mimeType_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x12c

    const/16 v2, 0x190

    const/4 v8, 0x0

    if-gt v0, v1, :cond_1

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "statusCode_"

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-gt v2, v1, :cond_5

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "spark_inject_statusCode_4xx_intercept_config"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "enable"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_5
    return v8
.end method

.method public static LJIILJJIL(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Intercept a non-GET request, method = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILL(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, LX/101T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p0}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_PAGE_STARTED_WEBVIEWJSINJECTSDK_NOT_INIT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {p1, p2, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/101Y;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_PAGE_STARTED_EMPTY_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {p1, p2, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_4
    invoke-static {v1, v4}, LX/101Y;->LIZLLL(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_PAGE_STARTED_GLOBAL_CONFIG_INTERCEPT_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {p1, p2, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    const-string v0, "[onPageStart] Url is block by global inline JS inject. url: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zrF;->LIZJ(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v1

    sget-object v0, LX/101a;->LOAD_START:LX/101a;

    invoke-static {v2, p2, p1, v1, v0}, LX/101T;->LJIIL(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/101b;LX/101a;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->startInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v1

    sget-object v0, LX/101a;->LOAD_START:LX/101a;

    invoke-static {v2, p2, p1, v1, v0}, LX/101T;->LJIIL(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/101b;LX/101a;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    sub-long/2addr v1, v5

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "current_url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/101a;->LOAD_START:LX/101a;

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inject_time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "js_inject_manage_client_auto"

    invoke-static {p1, v0, p2, v3, v2}, LX/0XSS;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 28

    const-string v10, "js_inject_script_fetch_status_"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    return-object v2

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_WEBVIEWJSINJECTSDK_NOT_INIT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v1, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v2

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/101Y;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    sget-object v0, LX/101Y;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    if-nez v1, :cond_4

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_INLINE_CONFIG_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v1, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v2

    :cond_4
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_URL_NOT_MATCH:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v1, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v2

    :cond_5
    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->injectTime:Ljava/lang/String;

    sget-object v0, LX/101a;->VERY_BEGINNING:LX/101a;

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->injectTime:Ljava/lang/String;

    sget-object v0, LX/101a;->MANUAL:LX/101a;

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_INJECT_TIME_ERROR:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v15, v1, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v2

    :cond_6
    invoke-static {v3}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v7

    iget-object v5, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "js_inject_script_fetch_start_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, LX/101W;

    invoke-direct {v0, v8, v9}, LX/101W;-><init>(J)V

    iget-object v6, v0, LX/101W;->LIZJ:LX/101i;

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    iput-object v4, v6, LX/101i;->LIZ:Ljava/lang/String;

    sget-object v5, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v6, LX/101i;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/101W;->LIZJ:LX/101i;

    iget v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->businessLine:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/101i;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/101W;->LJI:LX/101l;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    const/16 v19, 0x0

    if-eqz v4, :cond_8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iput-object v4, v5, LX/101l;->LIZIZ:Ljava/lang/Integer;

    iget-object v5, v0, LX/101W;->LJI:LX/101l;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iput-object v4, v5, LX/101l;->LIZJ:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-static {v4}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3, v1, v6, v0}, LX/101X;->LIZJ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101b;LX/101W;)Landroid/webkit/WebResourceResponse;

    move-result-object v13

    invoke-static {v3, v1, v6, v0}, LX/101X;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Ljava/lang/String;

    move-result-object v16

    instance-of v4, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0Wy4;->LIZLLL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_a
    move-object v14, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    move/from16 v20, v19

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v21}, LX/101T;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;ZZLjava/lang/String;)LX/0zB9;

    move-result-object v4

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v5

    :goto_7
    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_JS_CODE_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v11, v5, v2, v4}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    goto :goto_8

    :cond_c
    move-object v5, v2

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    goto/16 :goto_10

    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v11, v4, LX/0zB9;->LIZ:Z

    const/4 v5, 0x1

    if-ne v11, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "reject by spark security solution. URL: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", JSName: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", time: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".injectTime"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v11

    :goto_b
    iget-object v5, v4, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_f

    const-string v4, "error"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_SECURITY_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v12, v11, v5, v4}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    goto :goto_d

    :cond_f
    move-object v5, v2

    goto :goto_c

    :cond_10
    move-object v11, v2

    goto :goto_b

    :goto_d
    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    goto/16 :goto_10

    :cond_11
    iget-object v11, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "js_inject_script_fetch_end_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/101W;->LIZLLL:LX/101e;

    iget-object v11, v4, LX/101e;->LJII:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-object v5, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "js_inject_script_params_"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v13, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/101W;->LIZIZ:Ljava/lang/Long;

    const/16 v22, 0x1

    const-string v23, "js_inject_manage_client_inline_sub"

    const/16 v27, 0x38

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v27}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v11, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/101W;->LIZLLL:LX/101e;

    iget-object v4, v4, LX/101e;->LJ:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "js_inject_script_res_from_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "[InlineJSIntercept] success, script url: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", duration = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-object v13

    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v5

    :goto_e
    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_FETCH_EMPTY_RESPONSE:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v11, v5, v2, v4}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    goto :goto_f

    :cond_15
    move-object v5, v2

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    :cond_16
    :goto_10
    move-object v15, v2

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v15

    goto :goto_11

    :catchall_1
    move-exception v15

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "[InlineJSIntercept] exception happened, url: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v5

    :goto_12
    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_EXCEPTION_FETCH_RESPONSE:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v3, v11, v5, v2, v4}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    if-eqz v6, :cond_17

    invoke-virtual {v6, v4}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    :cond_17
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "[InlineJSIntercept] failed, script url: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZJ(Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_SCRIPT_RESOURCE_INTERCEPT_FAIL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v6, v4}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    :cond_18
    iget-object v5, v0, LX/101W;->LIZLLL:LX/101e;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/101e;->LIZLLL:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LX/101W;->LIZIZ:Ljava/lang/Long;

    const-string v14, "js_inject_manage_client_inline_sub"

    sget-object v16, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_SCRIPT_RESOURCE_INTERCEPT_FAIL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v18, 0x20

    move-object v11, v0

    move-object v12, v3

    move/from16 v13, v19

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v4, v7, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_19
    move-object v5, v2

    goto :goto_12
.end method

.method public final LIZJ(Landroid/webkit/WebView;)V
    .locals 6

    invoke-static {p1}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v5

    sget-object v4, LX/101T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/0WwT;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "js_inject_webview_create"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v18, p2

    move-object/from16 v6, p1

    if-eqz v6, :cond_56

    if-eqz v18, :cond_56

    invoke-static {v6}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v1

    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    const-string v3, "[afterLoadResource] "

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", js_inject_main_reject_by_init"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v1, "js_inject_main_reject_by_init"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_WEBVIEWJSINJECTSDK_NOT_INIT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v6, v1, v7, v7, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v8

    :cond_0
    invoke-static {v6}, LX/101T;->LJIILL(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-object v8

    :cond_1
    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0}, LX/0zz5;->enableOptimizeIframeJSInjection()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-static {v8, v6}, LX/101T;->LJIILIIL(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v22, "js_inject_main_response_intercept"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", js_inject_main_response_intercept"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[afterLoadResource] init finished: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_request_url"

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_global_check_start"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/101Y;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const-string v3, "js_inject_main_global_config_err"

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[afterLoadResource] No inline JS to inject_1."

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_EMPTY_INLINE_INJECTOR:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v6, v9, v7, v7, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v8

    :cond_5
    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/0zrF;->LIZIZ(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "[afterLoadResource] Not html request"

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/101Y;->LIZLLL(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;)Z

    move-result v4

    const/4 v0, 0x3

    if-eqz v4, :cond_7

    iget-object v1, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[afterLoadResource] Url is block by global inline JS inject. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_GLOBAL_CONFIG_INTERCEPT_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v6, v9, v7, v7, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v8

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "[afterLoadResource] js_inject_main_global_check_end. url: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v10, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v4, "js_inject_main_global_check_end"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v44, LX/0Wwa;->LJ:LX/101p;

    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    iget-boolean v3, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    :goto_1
    if-eqz v3, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v26, "<!DOCTYPE html>"

    move-object/from16 v4, v28

    move-object/from16 v3, v26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    move-object/from16 v3, v26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[afterLoadResource] Start to go through injector for building jsinject script, url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from mainframe:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", injector size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    sget-object v2, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    if-nez v32, :cond_a

    const-string v32, ""

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "[afterLoadResource] current injector: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "js_inject_main_js_name_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/101W;

    move-wide/from16 v3, v16

    invoke-direct {v2, v3, v4}, LX/101W;-><init>(J)V

    iget-object v4, v2, LX/101W;->LJI:LX/101l;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iput-object v3, v4, LX/101l;->LIZIZ:Ljava/lang/Integer;

    iget-object v4, v2, LX/101W;->LJI:LX/101l;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iput-object v3, v4, LX/101l;->LIZJ:Ljava/lang/Integer;

    iget-object v4, v2, LX/101W;->LIZJ:LX/101i;

    iput-object v9, v4, LX/101i;->LIZLLL:Ljava/lang/String;

    move-object/from16 v3, v32

    iput-object v3, v4, LX/101i;->LJ:Ljava/lang/String;

    sget-object v3, LX/101a;->VERY_BEGINNING:LX/101a;

    iput-object v3, v4, LX/101i;->LIZIZ:LX/101a;

    iput-object v0, v4, LX/101i;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v11, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "js_inject_main_js_provider_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v3, LX/101Y;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-static {v0, v12, v2, v3, v10}, LX/101Y;->LIZIZ(Ljava/lang/String;LX/101b;LX/101W;ZZ)Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    move-result-object v4

    const-string v10, "js_inject_main_js_config_err_"

    if-eqz v4, :cond_24

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getJSConfig"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v13, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "js_inject_main_js_config_allows_"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->allowList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "js_inject_main_js_config_blocks_"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->blockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "js_inject_main_check_business_start_"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v6, LX/0WvE;

    if-eqz v3, :cond_23

    move-object v3, v6

    check-cast v3, LX/0WvE;

    :goto_6
    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/0Wy4;->LIZLLL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_7
    if-eqz v12, :cond_20

    move-object/from16 v46, v9

    move-object v3, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v32

    move-object/from16 v38, v4

    move-object/from16 v39, v33

    invoke-virtual/range {v34 .. v39}, LX/101b;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/lang/Integer;)Z

    move-result v11

    const/4 v9, 0x1

    if-ne v11, v9, :cond_21

    const/4 v11, 0x1

    :goto_8
    const-string v9, ", JSName: "

    if-eqz v11, :cond_c

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->BLOCK_BY_BUSINESS_INTERCEPTOR:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v2}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v11

    invoke-virtual {v3, v6, v5, v11}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    const/16 v35, 0x0

    const-string v36, "js_inject_manage_client_inline_main"

    const/4 v3, 0x0

    const/16 v40, 0x28

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v40}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v11, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "reject_by_business"

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "[afterLoadResource] reject by business interceptor. URL: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v46

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0, v3, v5}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    :cond_b
    :goto_9
    move-object/from16 v9, v46

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x1

    iget-object v13, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "js_inject_main_check_business_end_"

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, LX/101W;->LIZJ:LX/101i;

    iget v11, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->businessLine:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, LX/101i;->LIZJ:Ljava/lang/Integer;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v4, v2}, LX/101Y;->LIZJ(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101W;)Z

    move-result v11

    if-eqz v11, :cond_1e

    if-eqz v44, :cond_e

    move-object/from16 v45, v6

    move-object/from16 v46, v46

    move-object/from16 v47, v32

    move-object/from16 v48, v4

    move-object/from16 v49, v33

    invoke-interface/range {v44 .. v49}, LX/101n;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/lang/Integer;)Z

    move-result v10

    if-ne v10, v14, :cond_e

    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_f

    if-eqz v3, :cond_d

    sget-object v10, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_GLOBAL_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v2}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v5

    invoke-virtual {v3, v6, v10, v5}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    :cond_d
    iget-object v5, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v3, "js_inject_main_reject_by_pns_"

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[afterLoadResource] reject by global interceptor. URL: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v46

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const/16 v35, 0x0

    const-string v36, "js_inject_manage_client_inline_main"

    const/16 v37, 0x0

    sget-object v38, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_GLOBAL_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v40, 0x28

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v39, v37

    invoke-static/range {v33 .. v40}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pass platform verification"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2}, LX/101X;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Ljava/lang/String;

    move-result-object v35

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", got js code"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v10

    const-string v30, "error"

    const-string v15, ".injectTime"

    const-string v14, ", time: "

    const-string v13, "[afterLoadResource] iframe inject reject by spark security solution. URL: "

    if-eqz v10, :cond_16

    if-eqz v35, :cond_15

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_11

    move-object/from16 v10, v21

    move-object/from16 v9, v28

    invoke-static {v9, v4, v10}, LX/101T;->LJIIIIZZ(Ljava/lang/StringBuilder;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/util/Set;)V

    :goto_c
    move-object/from16 v10, v20

    move-object/from16 v9, v29

    invoke-static {v9, v4, v10}, LX/101T;->LJIIIIZZ(Ljava/lang/StringBuilder;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/util/Set;)V

    iget-object v9, v2, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v9}, LX/0jkV;->LIZ()V

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", created script"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/101f;->LIZJ(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v5, v2, LX/101W;->LIZLLL:LX/101e;

    iget-object v3, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    iput-object v3, v5, LX/101e;->LJFF:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "js_inject_main_script_url_insert_"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    iget-object v10, v2, LX/101W;->LJII:LX/101k;

    invoke-virtual {v10}, LX/0jkV;->LIZJ()V

    const/16 v40, 0x0

    move-object/from16 v34, v34

    const/16 v38, 0x0

    const/16 v27, 0x0

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v39, v38

    invoke-static/range {v33 .. v40}, LX/101T;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;ZZLjava/lang/String;)LX/0zB9;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-boolean v12, v10, LX/0zB9;->LIZ:Z

    const/4 v11, 0x1

    if-ne v12, v11, :cond_12

    const/16 v27, 0x1

    :cond_12
    iget-object v11, v2, LX/101W;->LJII:LX/101k;

    invoke-virtual {v11}, LX/0jkV;->LIZ()V

    iget-object v12, v2, LX/101W;->LJII:LX/101k;

    xor-int/lit8 v11, v27, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v12, LX/101k;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v27, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const/16 v38, 0x0

    const-string v39, "js_inject_manage_client_inline_main"

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_SECURITY_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    if-eqz v10, :cond_13

    iget-object v5, v10, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_13

    move-object/from16 v4, v30

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    :goto_e
    const/16 v43, 0x8

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move-object/from16 v41, v0

    invoke-static/range {v36 .. v43}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    goto/16 :goto_9

    :cond_13
    const/16 v42, 0x0

    goto :goto_e

    :cond_14
    iget-object v9, v2, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v9}, LX/0jkV;->LIZJ()V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v36

    move-object/from16 v33, v28

    move-object/from16 v34, v35

    move-object/from16 v35, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    invoke-static/range {v33 .. v40}, LX/101T;->LJIIIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Landroid/net/Uri;LX/101b;LX/101W;Landroid/webkit/WebView;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_15
    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_16
    iget-object v10, v2, LX/101W;->LJII:LX/101k;

    invoke-virtual {v10}, LX/0jkV;->LIZJ()V

    sget-object v11, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v27, 0x1

    move-object/from16 v34, v34

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v11

    move/from16 v39, v11

    move-object/from16 v40, v10

    invoke-static/range {v33 .. v40}, LX/101T;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;ZZLjava/lang/String;)LX/0zB9;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-boolean v12, v10, LX/0zB9;->LIZ:Z

    if-ne v12, v11, :cond_1a

    :goto_f
    iget-object v11, v2, LX/101W;->LJII:LX/101k;

    invoke-virtual {v11}, LX/0jkV;->LIZ()V

    iget-object v12, v2, LX/101W;->LJII:LX/101k;

    xor-int/lit8 v11, v27, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v12, LX/101k;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v27, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v34

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const/16 v35, 0x0

    const-string v36, "js_inject_manage_client_inline_main"

    const/16 v37, 0x0

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_SECURITY_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    if-eqz v10, :cond_19

    iget-object v5, v10, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_19

    move-object/from16 v4, v30

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    :goto_10
    const/16 v40, 0x8

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v38, v0

    invoke-static/range {v33 .. v40}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    sget-object v4, LX/0zrF;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    if-nez v4, :cond_17

    const-string v36, "js_inject_manage_client_inline_main"

    const/16 v40, 0x38

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move/from16 v35, v35

    move-object/from16 v37, v37

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    invoke-static/range {v33 .. v40}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    :cond_17
    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    goto/16 :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    const/16 v39, 0x0

    goto :goto_10

    :cond_1a
    const/16 v27, 0x0

    goto/16 :goto_f

    :cond_1b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", pass pns verification"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v9, v2, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v9}, LX/0jkV;->LIZJ()V

    if-eqz v35, :cond_1d

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1c

    move-object/from16 v10, v21

    move-object/from16 v9, v28

    invoke-static {v9, v4, v10}, LX/101T;->LJIIIIZZ(Ljava/lang/StringBuilder;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/util/Set;)V

    :goto_13
    move-object/from16 v10, v20

    move-object/from16 v9, v29

    invoke-static {v9, v4, v10}, LX/101T;->LJIIIIZZ(Ljava/lang/StringBuilder;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/util/Set;)V

    iget-object v9, v2, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v9}, LX/0jkV;->LIZ()V

    goto/16 :goto_d

    :cond_1c
    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v36

    move-object/from16 v33, v28

    move-object/from16 v34, v35

    move-object/from16 v35, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    invoke-static/range {v33 .. v40}, LX/101T;->LJIIIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Landroid/net/Uri;LX/101b;LX/101W;Landroid/webkit/WebView;Ljava/util/List;)V

    goto :goto_13

    :cond_1d
    const/4 v9, 0x1

    goto :goto_12

    :cond_1e
    iget-object v9, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "reject_by_platform"

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "[afterLoadResource] js_inject_main_js_config_err, reject_by_platform Name: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    const-string v36, "js_inject_manage_client_inline_main"

    const/16 v37, 0x0

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_JS_CONFIG_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v35, 0x0

    const/16 v40, 0x28

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v37

    invoke-static/range {v33 .. v40}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v2}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v2

    invoke-virtual {v3, v6, v0, v2}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_15
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_9

    :cond_20
    move-object/from16 v46, v9

    move-object v3, v12

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_22
    const/16 v33, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_24
    move-object/from16 v46, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "[Very_beginning] [afterLoadResource] Fail for empty JSConfig. JSName: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    if-eqz v12, :cond_25

    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_BLOCK_BY_EMPTY_CONFIG:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v2}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v3

    invoke-virtual {v12, v6, v4, v3}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/101W;->LIZIZ:Ljava/lang/Long;

    const/16 v35, 0x0

    const-string v36, "js_inject_manage_client_inline_main"

    const/16 v37, 0x0

    sget-object v38, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_BLOCK_BY_EMPTY_CONFIG:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v40, 0x28

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v39, v37

    invoke-static/range {v33 .. v40}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "empty"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_29
    iget-object v2, v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0zrF;->LIZJ(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v1, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_NOT_FOUND_INJECTOR:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/4 v0, 0x0

    invoke-static {v6, v9, v0, v0, v1}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v8

    :cond_2a
    sget-object v3, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    iget-boolean v3, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    goto/16 :goto_1

    :cond_2b
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v26

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "[afterLoadResource] inline enable script and inline disable script are both empty."

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    const/4 v11, 0x0

    const-string v12, "js_inject_manage_client_inline_main"

    const/4 v13, 0x0

    sget-object v14, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_NOT_FOUND_INJECT_SCRIPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v16, 0x28

    move-object v9, v0

    move-object v10, v6

    move-object v15, v13

    invoke-static/range {v9 .. v16}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto :goto_17

    :cond_2c
    return-object v8

    :cond_2d
    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_fetch_resp_start"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v2, v8

    :goto_18
    iget-object v5, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v4, "js_inject_main_fetch_resp_end"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2f

    invoke-static {v2, v6}, LX/101T;->LJIILIIL(Landroid/webkit/WebResourceResponse;Landroid/webkit/WebView;)Z

    move-result v0

    if-ne v0, v3, :cond_2f

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_3b

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[afterLoadResource] js_inject_main_response_intercept. url:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0zrF;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->reportError:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    if-nez v0, :cond_38

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101W;

    iget-object v1, v3, LX/101W;->LJFF:LX/101d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/101d;->LJIIJJI:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v8, "js_inject_manage_client_inline_main"

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object v5, v3

    move-object v6, v6

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v12}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x0

    goto :goto_19

    :cond_30
    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_resp_type"

    const-string v0, "ttnet"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_request_method"

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/101T;->LJIILJJIL(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Very_beginning] [afterLoadResource] Fail for get request, url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101b;

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_REQUEST_NOT_GET:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v0

    :goto_1d
    invoke-virtual {v3, v6, v2, v0}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    goto :goto_1d

    :cond_32
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[afterLoadResource] js_inject_main_request_by_ttnet_start. url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v2, "js_inject_main_request_by_ttnet_start"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v0, v0, LX/101W;->LJIIIIZZ:LX/101o;

    invoke-virtual {v0}, LX/0jkV;->LIZJ()V

    goto :goto_1e

    :cond_33
    :try_start_1
    sget-object v4, LX/0Wwa;->LIZLLL:LX/0zPx;

    if-eqz v4, :cond_34

    sget-object v3, LX/0zPy;->Online:LX/0zPy;

    new-instance v2, LX/0zPu;

    goto :goto_1f

    :cond_34
    const/4 v0, 0x0

    goto :goto_20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1f
    :try_start_2
    move-object/from16 v0, v18

    invoke-direct {v2, v6, v0}, LX/0zPu;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    invoke-interface {v4, v3, v2}, LX/0zPx;->LIZ(LX/0zPy;LX/0zPw;)LX/0zPn;

    move-result-object v0

    :goto_20
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v2

    goto :goto_21

    :catchall_2
    move-exception v2

    :goto_21
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v0, 0x0

    :cond_35
    check-cast v0, LX/101g;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/101h;->LIZ(LX/101g;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :goto_23
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101W;

    iget-object v0, v3, LX/101W;->LJIIIIZZ:LX/101o;

    invoke-virtual {v0}, LX/0jkV;->LIZ()V

    iget-object v3, v3, LX/101W;->LJIIIIZZ:LX/101o;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/101o;->LIZLLL:Z

    goto :goto_24

    :cond_36
    move-object v2, v8

    goto :goto_23

    :cond_37
    const/4 v0, 0x1

    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v3, "js_inject_main_request_by_ttnet_end"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[afterLoadResource] js_inject_main_request_by_ttnet_end. url:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_38
    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_3a

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_3a

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_39

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0zrF;->LIZ(Landroid/net/Uri;)V

    :cond_39
    return-object v2

    :cond_3a
    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v3, v0, LX/101W;->LJFF:LX/101d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/101d;->LJIIJJI:Ljava/lang/Boolean;

    goto :goto_26

    :cond_3c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v5, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v4, "js_inject_main_hit_super"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v0, v0, LX/101W;->LJFF:LX/101d;

    iput v3, v0, LX/101d;->LJI:I

    goto :goto_27

    :cond_3d
    const/4 v3, 0x1

    :cond_3e
    const-string v0, "[afterLoadResource] js_inject_main_fetch_resp_status, url:"

    const-string v4, "js_inject_main_fetch_resp_status"

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_4a

    iget-object v0, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v0, v0, LX/101W;->LJFF:LX/101d;

    invoke-virtual {v0}, LX/0jkV;->LIZJ()V

    goto :goto_28

    :cond_3f
    invoke-static {v2}, LX/0zMe;->LIZLLL(Landroid/webkit/WebResourceResponse;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101W;

    if-eqz v0, :cond_40

    iget-object v4, v3, LX/101W;->LJFF:LX/101d;

    const/4 v3, 0x1

    iput v3, v4, LX/101d;->LJFF:I

    goto :goto_29

    :cond_41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "[afterLoadResource] js_inject_main_hit_csp "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v3, "js_inject_main_hit_csp"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/101T;->LIZJ:Z

    if-eqz v0, :cond_43

    if-eqz v8, :cond_42

    invoke-static {v2}, LX/0zMe;->LJ(Landroid/webkit/WebResourceResponse;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v0, v23

    invoke-static {v2, v7, v0}, LX/0zMe;->LIZIZ(Landroid/webkit/WebResourceResponse;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_43

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v3, v0, LX/101W;->LJFF:LX/101d;

    iget-boolean v0, v3, LX/101d;->LJIIJ:Z

    iput-boolean v0, v3, LX/101d;->LJII:Z

    goto :goto_2b

    :cond_42
    const/4 v5, 0x1

    goto :goto_2a

    :cond_43
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v3, v0, LX/101W;->LJFF:LX/101d;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/101d;->LJII:Z

    goto :goto_2c

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[afterLoadResource] final inject script is outline, url:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    move-object v11, v10

    const/4 v5, 0x0

    goto :goto_2d

    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[afterLoadResource] final inject script is inline, url:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v20, v21

    :goto_2d
    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "js_inject_main_script_length"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_47

    if-nez v5, :cond_47

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/0zMe;->LIZJ(Landroid/webkit/WebResourceResponse;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/101b;

    sget-object v3, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_CSP_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v0

    :goto_2f
    invoke-virtual {v4, v6, v3, v0}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    goto :goto_2e

    :cond_46
    const/4 v0, 0x0

    goto :goto_2f

    :cond_47
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v0, v0, LX/101W;->LJFF:LX/101d;

    invoke-virtual {v0}, LX/0jkV;->LIZ()V

    goto :goto_30

    :cond_48
    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v3, "js_inject_main_handle_html_start"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0zNQ;->LIZ:LX/0zNQ;

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v0}, LX/0zNQ;->LIZ(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    iget-object v3, v0, LX/101W;->LJFF:LX/101d;

    const/4 v0, 0x1

    iput v0, v3, LX/101d;->LIZLLL:I

    goto :goto_31

    :cond_49
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[afterLoadResource] pass csp check or no csp, inject success, url:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v3, "js_inject_main_handle_html_end"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v28, 0x1

    goto/16 :goto_37

    :cond_4a
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/101b;

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->INLINE_MAIN_FRAME_RESOURCE_EMPTY_DATA:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101W;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v3

    :goto_33
    invoke-virtual {v7, v6, v5, v3}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    goto :goto_32

    :cond_4b
    const/4 v3, 0x0

    goto :goto_33

    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->INLINE_MAIN_FRAME_RESOURCE_EMPTY_DATA:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    goto :goto_36

    :cond_4d
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/101b;

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_FETCH_EMPTY_RESPONSE:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    move-object/from16 v3, v25

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101W;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v3

    :goto_35
    invoke-virtual {v7, v6, v5, v3}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v7, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_4e
    const/4 v3, 0x0

    goto :goto_35

    :cond_4f
    const/16 v28, 0x0

    goto :goto_37

    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[afterLoadResource] unable to pass csp check, inject fail, url:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v3, "js_inject_main_csp_error"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_CSP_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    :goto_36
    const/16 v28, 0x0

    :goto_37
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/101W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/101W;->LIZIZ:Ljava/lang/Long;

    const-string v29, "js_inject_manage_client_inline_main"

    const/16 v30, 0x0

    const/16 v33, 0x28

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v30

    invoke-static/range {v26 .. v33}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto :goto_38

    :cond_51
    if-eqz v28, :cond_52

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/101b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101W;

    invoke-virtual {v0}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/101b;->LJIIIZ(LX/0Vzw;)V

    goto :goto_39

    :cond_52
    iget-object v3, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v1, "js_inject_main_resp_all_finish"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_53
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/101W;

    iget-object v2, v4, LX/101W;->LJFF:LX/101d;

    const/4 v0, 0x1

    iput v0, v2, LX/101d;->LJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v2, v4, LX/101W;->LJFF:LX/101d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/101d;->LJIIJJI:Ljava/lang/Boolean;

    const/16 v20, 0x0

    const-string v21, "js_inject_manage_client_inline_main"

    const/16 v22, 0x0

    sget-object v23, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_REQUEST_NOT_GET:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v25, 0x28

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v24, v22

    invoke-static/range {v18 .. v25}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto :goto_3a

    :cond_54
    iget-object v2, v1, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v1, "js_inject_main_method_error"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_55
    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_EMPTY_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v6, v7, v7, v7, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v8

    :cond_56
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[afterLoadResource] return superResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_59

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from mainframe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_58

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    if-eqz v18, :cond_57

    invoke-interface/range {v18 .. v18}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_NOT_FOUND_IN_IFRAME_WHITELIST:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v6, v1, v7, v7, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-object v8

    :cond_57
    const/4 v0, 0x0

    goto :goto_3d

    :cond_58
    const/4 v0, 0x0

    goto :goto_3c

    :cond_59
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method public final LJ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "http://"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v0, "https://"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    sget-object v1, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Wwa;->LJ:LX/101p;

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, LX/101p;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/bytedance/hybrid/spark/security/web_js/core/WJSIReport;

    invoke-direct {v1, p1}, Lcom/bytedance/hybrid/spark/security/web_js/core/WJSIReport;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "WJSIReport"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v0

    iget-object v2, v0, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v1, "js_inject_jsi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success inject WJSIReport. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v0

    iget-object v1, v0, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v0, "js_inject_current_url"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/101T;->LJIILL(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/101T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/101V;->LJIIIIZZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public final LJFF(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p1}, LX/101T;->LJIILL(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/101T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/101T;->LJIIJ(Landroid/webkit/WebView;)LX/0WwT;

    move-result-object v3

    iget-object v2, v3, LX/0WwT;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "js_inject_redirect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0WwT;->LIZ:Ljava/util/Map;

    const-string v0, "js_inject_redirect_url"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final destroy(Landroid/webkit/WebView;)V
    .locals 5

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, LX/0XSS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XST;

    sget-object v2, LX/105a;->LIZ:LX/105a;

    new-instance v1, LX/105W;

    iget-object v0, v3, LX/0XST;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iget-object v0, v3, LX/0XST;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0XST;->LIZJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, v3, LX/0XST;->LIZLLL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    const-string v0, "js_inject_manage"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "exception happens when report web js injection metrics!"

    invoke-static {v0, v1}, LX/101f;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v1, LX/0XSS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_0
    :goto_1
    sget-object v1, LX/0XSS;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/101T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/101T;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/101T;->LJIILL(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/101T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101V;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/101V;->destroy(Landroid/webkit/WebView;)V

    :cond_3
    const-string v0, "webview destroy, do web js injection metrics report to tea."

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_PAGE_FINISHED_WEBVIEWJSINJECTSDK_NOT_INIT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {p1, p2, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/101Y;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_PAGE_FINISHED_EMPTY_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {p1, p2, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_4
    invoke-static {v1, v4}, LX/101Y;->LIZLLL(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[onPageStart] Url is block by global inline JS inject. url: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_PAGE_FINISHED_GLOBAL_CONFIG_INTERCEPT_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {p1, p2, v2, v2, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_5
    iget-object v1, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zrF;->LIZJ(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v1

    sget-object v0, LX/101a;->LOAD_FINISH:LX/101a;

    invoke-static {v2, p2, p1, v1, v0}, LX/101T;->LJIIL(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/101b;LX/101a;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->finishInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v1

    sget-object v0, LX/101a;->LOAD_FINISH:LX/101a;

    invoke-static {v2, p2, p1, v1, v0}, LX/101T;->LJIIL(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/101b;LX/101a;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    sub-long/2addr v1, v5

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "current_url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/101a;->LOAD_FINISH:LX/101a;

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inject_time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "js_inject_manage_client_auto"

    invoke-static {p1, v0, p2, v3, v2}, LX/0XSS;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
