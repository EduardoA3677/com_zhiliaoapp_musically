.class public final Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;


# instance fields
.field public final LIZ:LX/0zKz;

.field public final LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

.field public final LIZJ:LX/0sQM;


# direct methods
.method public constructor <init>(LX/0zKz;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZ:LX/0zKz;

    iput-object p2, p0, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iput-object p3, p0, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZJ:LX/0sQM;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zB7;)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zB7;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engineView"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v9, Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v9, v8

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    const-string v17, "H5"

    :goto_1
    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSINameSpace"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSIMethodName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JavascriptInterfaceModuleName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSBName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSBNameSpace"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "isAsync"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSBParamModel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    :cond_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    new-instance v2, LX/0zKq;

    const/4 v3, 0x0

    const v20, 0xef0d1

    move-object v7, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v2 .. v20}, LX/0zKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iget-object v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZJ:LX/0sQM;

    invoke-static {v1, v0, v2}, LX/0zKr;->LIZ(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;LX/0zKq;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v17, "LYNX"

    goto :goto_1
.end method

.method public handleDidExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;
    .locals 3

    new-instance v2, LX/0zB9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v2
.end method

.method public handleWillExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;
    .locals 9

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZ:LX/0zKz;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zKz;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;->enableRasp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zKz;->LIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;->raspSecurityEnable:Z

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/pumbaa/hybrid/rasp/jsb/JSBridgeRASPServiceImpl;->LIZ(LX/0zB7;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0zB9;

    invoke-direct {v0, v8, v7}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, LX/0zB9;

    invoke-direct {v5, v2, v7}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v4, LX/0wl2;

    sget-object v3, LX/0wks;->JSB_RASP_BLOCKED:LX/0wks;

    new-array v2, v2, [Lkotlin/Pair;

    const-string v1, "strategyId"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v4, v5, LX/0zB9;->LJ:LX/0wl2;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0zB9;

    invoke-direct {v0, v8, v7}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
