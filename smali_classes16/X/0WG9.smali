.class public final LX/0WG9;
.super LX/0WFy;
.source "SourceFile"


# instance fields
.field public LLILL:LX/02SD;

.field public final LLILLIZIL:LX/0WGA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WFy;-><init>()V

    new-instance v0, LX/0WGA;

    invoke-direct {v0}, LX/0WGA;-><init>()V

    iput-object v0, p0, LX/0WG9;->LLILLIZIL:LX/0WGA;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v2, LX/0WFr;->LYNX:LX/0WFr;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    return v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 19

    move-object/from16 v6, p1

    const v0, 0x316fc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    check-cast v6, LX/0WG0;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-interface {v6}, LX/0WG0;->getUrl()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, p0

    iget-object v3, v11, LX/0WG9;->LLILLIZIL:LX/0WGA;

    iput-object v12, v3, LX/0WGA;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    iput-object v0, v3, LX/0WGA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0WG9;->LIZIZ()Z

    move-result v2

    iput-boolean v2, v3, LX/0WGA;->LJIIIZ:Z

    invoke-virtual {v3}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "usePiperData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridFetchThreadDispatchOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridFetchThreadDispatchOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridFetchThreadDispatchOptimizationSetting;->getValue()Z

    move-result v2

    iput-boolean v2, v3, LX/0WGA;->LJIIJ:Z

    invoke-virtual {v3}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "threadDispatchOptimizationEnable"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0WGA;->LIZJ:J

    invoke-interface {v6}, LX/0WG0;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v6}, LX/0WG0;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6}, LX/0WG0;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, LX/0U0S;

    invoke-direct {v7, v12}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0WGF;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-interface {v6}, LX/0WG0;->getData()Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    :cond_4
    invoke-interface {v6}, LX/0WG0;->getPreferredContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Protobuf"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/0WG0;->getExtraPBConfig()LX/0WG6;

    move-result-object v16

    :goto_1
    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, LX/0WG6;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    sget-object v0, LX/11DH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    if-eqz v4, :cond_9

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    const-string v1, "response-format"

    const-string v0, "protobuf"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v11, LX/0WG9;->LLILLIZIL:LX/0WGA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0WGA;->LIZLLL:J

    iget-wide v2, v4, LX/0WGA;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v4}, LX/0WGA;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "paramsParseDuration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v17}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    new-instance v10, LX/0WGE;

    invoke-direct/range {v10 .. v16}, LX/0WGE;-><init>(LX/0WG9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0WG6;)V

    invoke-virtual {v0, v10}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridFetchThreadDispatchOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridFetchThreadDispatchOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridFetchThreadDispatchOptimizationSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    :cond_6
    new-instance v13, LX/0WG2;

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object v14, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0WG2;-><init>(LX/0WG9;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/0aLS;->LIZ(LX/0aDf;)V

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_a
    if-nez v4, :cond_b

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_b
    move-object v13, v4

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/0WG9;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
