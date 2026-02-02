.class public final LX/0zNj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LX/0zO9;)LX/0zNu;
    .locals 21

    const v0, 0x219ba

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    sget-object v3, LX/0zO9;->TTNet_Native:LX/0zO9;

    const/4 v4, 0x6

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v15, p0

    if-ne v0, v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RESOURCE_INTERCEPT, request by TTWebResLoaderDelegate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v12

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0X2B;

    sget-object p2, LX/0zOA;->RESOURCE_INTERCEPT:LX/0zOA;

    new-instance v5, LX/0zNs;

    invoke-direct {v5}, LX/0zNs;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v17, LX/0zO7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 p0, v6

    move/from16 p1, v8

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, LX/0zO7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0zOA;)V

    iget-object v1, v5, LX/0zNs;->LIZ:LX/0zO6;

    iput-object v11, v1, LX/0zO6;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0zO6;->LJIIJJI:LX/0zO9;

    iput-object v2, v1, LX/0zO6;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v1, LX/0zO6;->LIZLLL:Z

    const-string v7, "Accept"

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "accept"

    if-nez v0, :cond_0

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/0zO6;->LJ:Ljava/lang/String;

    iget-object v1, v5, LX/0zNs;->LIZ:LX/0zO6;

    const-string v3, "Accept-Encoding"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "accept-encoding"

    if-nez v0, :cond_1

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/0zO6;->LJFF:Ljava/lang/String;

    iget-object v12, v5, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/0zON;->LIZJ:J

    iget-object v12, v5, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/0zON;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttp interceptor start, origin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const-string v14, "_TTWebResLoaderDelegate_"

    const/4 v13, 0x0

    invoke-static {v0, v1, v14, v13}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zO4;

    invoke-direct {v0}, LX/0zO4;-><init>()V

    invoke-virtual {v0, v15, v10}, LX/0zO4;->LIZ(Landroid/webkit/WebView;LX/0zO7;)LX/0zNu;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "ttp interceptor end, origin:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v12, v0, v14, v13}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HIT ttp interceptor: origin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v14}, LX/0zPD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0zNu;

    iget-object v7, v1, LX/0zNu;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0zNu;->LIZIZ:Ljava/lang/String;

    iget v4, v1, LX/0zNu;->LIZJ:I

    iget-object v3, v1, LX/0zNu;->LIZLLL:Ljava/lang/String;

    iget-object v2, v1, LX/0zNu;->LJ:Ljava/util/Map;

    iget-object v0, v1, LX/0zNu;->LJFF:Ljava/io/InputStream;

    new-instance v17, LX/0zNo;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 p0, v9

    move-object/from16 p1, p2

    move-object/from16 p2, v0

    invoke-direct/range {v17 .. v23}, LX/0zNo;-><init>(LX/0zNs;LX/0zNu;Landroid/webkit/WebView;LX/0X2B;LX/0zOA;Ljava/io/InputStream;)V

    move-object/from16 v11, v17

    move-object v9, v7

    move-object v10, v6

    move v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/0zNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz v16, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v8

    :cond_3
    iget-object v9, v5, LX/0zNs;->LIZIZ:LX/0zON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0zON;->LIZLLL:J

    invoke-static {v15}, LX/0zNm;->LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v18

    const-string v11, ""

    if-nez v18, :cond_4

    move-object/from16 v18, v11

    :cond_4
    const-string v1, "x-tt-web-proxy"

    const-string v0, "TTNet"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zOT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRi;

    iget-boolean v0, v0, LX/0sRi;->LJ:Z

    if-eqz v0, :cond_5

    const-string v1, "x-tt-web-ttp"

    const-string v0, "v2"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static/range {v18 .. v18}, LX/0zNi;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v9, "x-ttnet-httpcache-enable"

    const-string v0, "1"

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x6

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-TTWEB-CONTROL-LOADER-TYPE"

    const-string v0, "TTNET"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v13, v9, v0

    new-instance v13, Lkotlin/Pair;

    const-string v14, "X-TTWEB-CONTROL-DELEGATE-TYPE"

    const-string v0, "TTP"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v13, v9, v14

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "skip_common_business"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enable_http_cache"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    xor-int/lit8 v1, v8, 0x1

    const-string v0, "follow_redirect_internal"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "X-TTWEB-CONTROL-TTNET-PARAMS"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    iget-object v8, v10, LX/0zO7;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "X-TTWEB-CONTROL-FINAL-URL"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    new-instance v17, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v11

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v11

    :cond_8
    iget-object v0, v5, LX/0zNs;->LIZIZ:LX/0zON;

    iget-wide v0, v0, LX/0zON;->LIZJ:J

    const-string p2, "cdn"

    move-object/from16 v20, v3

    move-wide/from16 p0, v0

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Lcom/bytedance/lynx/hybrid/ttp/TTWebResLoaderDelegate$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "X-TTWEB-CONTROL-EXTRA"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "X-TTWEB-CONTROL-REQUEST-HEADER"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    new-instance v8, LX/0zNu;

    const-string v9, "text/plain"

    const-string v10, "UTF-8"

    const/16 v12, 0xc8

    const-string v13, "Redirect To TTWeb"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, LX/0zNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RESOURCE_INTERCEPT, request by TTNetAndroidDelegate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2B;

    sget-object v8, LX/0zOA;->RESOURCE_INTERCEPT:LX/0zOA;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    move-object v0, v15

    invoke-static/range {v0 .. v8}, LX/0zNi;->LIZJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0X2B;ZLX/0zOA;)LX/0zNu;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)LX/0zNu;
    .locals 11

    const v0, 0x219ba

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_0
    check-cast v7, Landroid/net/Uri;

    if-nez v7, :cond_2

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RESOURCE_INTERCEPT, request by TTNetAndroidDelegate, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/0zOf;->LIZIZ:LX/0zOg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0X2B;

    sget-object p1, LX/0zOA;->RESOURCE_INTERCEPT:LX/0zOA;

    const/4 v5, 0x0

    const-string v6, "GET"

    const/4 v9, 0x0

    move-object v4, p0

    move p0, v5

    invoke-static/range {v4 .. v12}, LX/0zNi;->LIZJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0X2B;ZLX/0zOA;)LX/0zNu;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v0
.end method

.method public static LIZJ(Landroid/webkit/WebView;LX/0a7x;)LX/0zNu;
    .locals 13

    const v0, 0x219ba

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AjaxRequest, request by TTNetAndroidDelegate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0a7x;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v1}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p1, LX/0a7x;->LIZ:Ljava/lang/String;

    iget-object v7, p1, LX/0a7x;->LIZLLL:Landroid/net/Uri;

    iget-object v8, p1, LX/0a7x;->LJFF:Ljava/util/Map;

    iget-object v9, p1, LX/0a7x;->LJ:Ljava/lang/String;

    iget-boolean v11, p1, LX/0a7x;->LJI:Z

    sget-object v12, LX/0zOA;->AJAX_HOOK:LX/0zOA;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, LX/0zNi;->LIZJ(Landroid/webkit/WebView;ZLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0X2B;ZLX/0zOA;)LX/0zNu;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
