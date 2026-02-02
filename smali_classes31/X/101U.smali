.class public final LX/101U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;LX/0XJR;)Z
    .locals 6

    sget-object v4, LX/101V;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0X0P;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p0, p1, p3, p5}, LX/0zz5;->addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LX/0XJR;)LX/1006;

    move-result-object v5

    if-nez v5, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1006;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1006;->remove()V

    :cond_3
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TTWebJSInjectExt] addDocumentScript success, name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return v2
.end method

.method public static LIZIZ(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;LX/0mU1;)V
    .locals 19

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-static {v3, v4}, LX/101Y;->LIZLLL(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0Wwa;->LJ:LX/101p;

    iget-object v4, v4, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v6

    new-instance v12, LX/101W;

    invoke-direct {v12, v1, v2}, LX/101W;-><init>(J)V

    iget-object v7, v12, LX/101W;->LJI:LX/101l;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/101l;->LIZIZ:Ljava/lang/Integer;

    iget-object v7, v12, LX/101W;->LJI:LX/101l;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/101l;->LIZJ:Ljava/lang/Integer;

    iget-object v7, v12, LX/101W;->LIZJ:LX/101i;

    move-object/from16 v9, p1

    iput-object v9, v7, LX/101i;->LIZLLL:Ljava/lang/String;

    iput-object v9, v7, LX/101i;->LJ:Ljava/lang/String;

    sget-object v4, LX/101a;->VERY_BEGINNING:LX/101a;

    iput-object v4, v7, LX/101i;->LIZIZ:LX/101a;

    iput-object v5, v7, LX/101i;->LIZ:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v5, v6, v12, v10, v8}, LX/101Y;->LIZIZ(Ljava/lang/String;LX/101b;LX/101W;ZZ)Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    move-result-object v7

    move-object/from16 v13, p2

    if-eqz v7, :cond_a

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, LX/101b;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v10, :cond_3

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->BLOCK_BY_BUSINESS_INTERCEPTOR:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v12}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v4

    invoke-virtual {v6, v13, v5, v4}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    const/4 v14, 0x0

    const-string v15, "js_inject_manage_client_inline_main"

    const/16 v16, 0x0

    const/16 p0, 0x28

    move-object/from16 v18, v16

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v12, LX/101W;->LIZJ:LX/101i;

    iget v4, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->businessLine:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/101i;->LIZJ:Ljava/lang/Integer;

    invoke-static {v3, v7, v12}, LX/101Y;->LIZJ(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101W;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, LX/101n;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v10, :cond_5

    if-eqz v6, :cond_4

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_GLOBAL_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v12}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v4

    invoke-virtual {v6, v13, v5, v4}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    :cond_4
    const/4 v14, 0x0

    const-string v15, "js_inject_manage_client_inline_main"

    const/16 v16, 0x0

    sget-object v17, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_GLOBAL_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p0, 0x28

    move-object/from16 v18, v16

    invoke-static/range {v12 .. v19}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, v12, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v4}, LX/0jkV;->LIZJ()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v4, LX/101V;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "[TTWebJSInjectExt] consume preload JS: JSName: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZJ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v13, v7, v6, v12}, LX/101X;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    move-object/from16 v13, p4

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-interface/range {v13 .. v18}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v4, v12, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v4}, LX/0jkV;->LIZ()V

    goto/16 :goto_0

    :cond_7
    const-string v5, ""

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_JS_CONFIG_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v12}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v4

    invoke-virtual {v6, v13, v5, v4}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    :cond_9
    const/4 v14, 0x0

    const-string v15, "js_inject_manage_client_inline_main"

    const/16 v16, 0x0

    sget-object v17, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_VERY_BEGINNING_JS_CONFIG_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p0, 0x28

    move-object/from16 v18, v16

    invoke-static/range {v12 .. v19}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_b

    :try_start_0
    sget-object v5, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_BLOCK_BY_EMPTY_CONFIG:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-virtual {v12}, LX/101W;->LIZLLL()LX/0Vzw;

    move-result-object v4

    invoke-virtual {v6, v13, v5, v4}, LX/101b;->LJII(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;LX/0Vzw;)V

    :cond_b
    const/4 v14, 0x0

    const-string v15, "js_inject_manage_client_inline_main"

    const/16 v16, 0x0

    sget-object v17, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_BLOCK_BY_EMPTY_CONFIG:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 p0, 0x28

    move-object/from16 v18, v16

    invoke-static/range {v12 .. v19}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :cond_c
    return-void
.end method
