.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public LIZIZ:LX/0jp3;

.field public final LIZJ:Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0jp3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ:LX/0jp3;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;

    iput-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZJ:Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 8

    invoke-static {p3}, LX/0Ybf;->LIZIZ(Landroid/view/View;)LX/06Go;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Activity"

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {p3}, LX/0Ybf;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    new-instance v3, LX/0IHX;

    sget-object v4, LX/0rkS;->IAB_JS_INJECTION:LX/0rkS;

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "injectName"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "blocked"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "UserScript"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uri"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "containerName"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "containerType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isInternalUrl"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, LX/0IHX;-><init>(LX/0rkS;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZJ:Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;

    invoke-interface {v0, v3}, Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;->LIZ(LX/0IHX;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0zB7;)LX/0zB9;
    .locals 30

    const-string v12, "hit pns global black list"

    const-string v22, "dataflowId"

    const-string v21, "inject success"

    const-string v20, "info"

    const-string v9, "JSInjectionAction"

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v11, p2

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engine_view"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_script"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_iframe_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v1, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "main_frame_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-class v1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionBlackListConfig;

    sget-object v14, LX/01Mb;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionBlackListConfig;

    const-string v0, "pns_js_injection_blacklist"

    invoke-static {v1, v0, v14}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionBlackListConfig;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v4, v8

    goto :goto_0

    :goto_1
    move-object v14, v0

    :cond_2
    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v0, v14, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    invoke-static {v9, v0}, LX/01Rn;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZ()Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;

    move-result-object v13

    iget-boolean v0, v14, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    invoke-virtual {v13, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v18, "subType"

    const-string v17, "injectMethod"

    const-string v3, "script"

    const-string v2, "injectName"

    const-string v1, "error"

    move-object/from16 v23, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v14, v4}, LX/01Mb;->LIZ(Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionBlackListConfig;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v14, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v23

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "BlackList"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v9, v13}, LX/01Rn;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v10, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v28, LX/0zKa;

    invoke-direct/range {v28 .. v28}, LX/0zKa;-><init>()V

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v23

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v29, v0

    invoke-static/range {v22 .. v29}, LX/0zKZ;->LIZ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;ZZLX/0zKa;Ljava/lang/String;)V

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mainframeUrl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/019K;

    const/16 v0, 0x65

    invoke-direct {v2, v9, v0, v12, v3}, LX/019K;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJFF()V

    new-instance v3, LX/0zB9;

    new-instance v2, LX/0zLp;

    invoke-direct {v2, v0, v12}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v3

    :cond_3
    if-eqz v15, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance v12, Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object/from16 v8, v20

    move-object/from16 v0, v21

    invoke-direct {v12, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v8, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ:LX/0jp3;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jp3;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    move-object v0, v12

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;

    iget-object v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;->jsName:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v12, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;

    if-eqz v12, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v8, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v12, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;->allowBusinessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;->allowBusinessList:Ljava/util/List;

    move-object v15, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v15

    move-object v0, v0

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    new-instance v4, LX/0zB9;

    new-instance v3, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inject iframe failed, allowBusinessList do not contains "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x67

    invoke-direct {v3, v0, v2}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;->mainFrameAllowList:Ljava/util/List;

    move-object v15, v0

    const-string v0, "."

    move-object v15, v15

    move-object v0, v0

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;->mainFrameAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v12, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v15, :cond_a

    :cond_8
    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v7, v14, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v23

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "IframeControl"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v9, v7}, LX/01Rn;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    new-instance v4, LX/0zB9;

    new-instance v3, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inject iframe failed, mainframeUrl do not in AllowList"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x68

    invoke-direct {v3, v0, v2}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :try_start_7
    invoke-virtual {v13, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    new-instance v4, LX/0zB9;

    new-instance v3, LX/0zLp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not inject to iframe, no corresponding configuration"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x66

    invoke-direct {v3, v0, v2}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_5

    :catchall_4
    move-exception v1

    goto :goto_5

    :catchall_5
    move-exception v1

    goto :goto_5

    :cond_a
    :try_start_8
    iget-object v1, v10, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/16 v26, 0x0

    new-instance v28, LX/0zKa;

    invoke-direct/range {v28 .. v28}, LX/0zKa;-><init>()V

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    move-object/from16 v22, v1

    move-object/from16 v23, v23

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v27, v26

    move-object/from16 v29, v0

    invoke-static/range {v22 .. v29}, LX/0zKZ;->LIZ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;ZZLX/0zKa;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v1, v7}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZ(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object v0, v10, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ:LX/0jp3;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0jp3;->LIZLLL:LX/06Yt;

    if-eqz v1, :cond_b

    iget-object v0, v11, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/06Yt;->LIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_5

    :catchall_7
    move-exception v1

    goto :goto_5

    :catchall_8
    move-exception v1

    goto :goto_5

    :catchall_9
    move-exception v1

    :goto_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canInjectJudgeByBlackList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0TQD;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0zB9;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;LX/0zB7;)LX/0zB9;
    .locals 20

    const-string v7, "JSInjectionAction"

    new-instance v3, LX/0zB9;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "info"

    const-string v0, "inject success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    :try_start_0
    move-object/from16 v4, p2

    iget-object v1, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engine_view"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/webkit/WebView;

    iget-object v1, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_script"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v14, v4

    goto :goto_0

    :goto_1
    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "http"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ:LX/0jp3;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0jp3;->LIZIZ:Z

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    move-result-object v2

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    invoke-static {v7, v0}, LX/01Rn;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    move-object/from16 v13, p1

    if-nez v0, :cond_5

    new-instance v18, LX/0zKa;

    invoke-direct/range {v18 .. v18}, LX/0zKa;-><init>()V

    iget-object v12, v6, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZ:Ljava/util/concurrent/ExecutorService;

    const-string v19, "Unknown"

    move/from16 v17, v8

    move/from16 v16, v8

    invoke-static/range {v12 .. v19}, LX/0zKZ;->LIZ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;ZZLX/0zKa;Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->hybridContainerWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v15}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_3
    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsPrefixWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    :goto_4
    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsDigestWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v5, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;->len:I

    if-lt v1, v0, :cond_c

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YG2;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_b
    const/4 v1, 0x0

    :goto_6
    :try_start_2
    iget-object v0, v5, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;->digest:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    :goto_8
    if-eqz v12, :cond_e

    if-eqz v17, :cond_e

    if-eqz v11, :cond_e

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_a

    :goto_9
    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v5, v2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "script"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "injectMethod"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subType"

    const-string v0, "WhiteList"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v7, v5}, LX/01Rn;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v18, LX/0zKa;

    invoke-direct/range {v18 .. v18}, LX/0zKa;-><init>()V

    :goto_a
    iget-object v12, v6, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZ:Ljava/util/concurrent/ExecutorService;

    const-string v19, "Unknown"

    move/from16 v16, v4

    invoke-static/range {v12 .. v19}, LX/0zKZ;->LIZ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;ZZLX/0zKa;Ljava/lang/String;)V

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZ()Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    if-eqz v4, :cond_f

    new-instance v5, LX/0zB9;

    const-string v4, "error"

    new-instance v2, LX/0zLp;

    const-string v1, "New JS injection needs to be registered in the management platform"

    const/16 v0, 0x69

    invoke-direct {v2, v0, v1}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v5

    :cond_f
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "judgeInjectJs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0TQD;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    return-object v3
.end method

.method public handleEvaluateJSByJSInjectSDKWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const-string v0, "evaluate"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ(Ljava/lang/String;LX/0zB7;)LX/0zB9;

    move-result-object v0

    return-object v0
.end method

.method public handleInitScriptByJSInjectSDKWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ(Ljava/lang/String;LX/0zB7;)LX/0zB9;

    move-result-object v0

    return-object v0
.end method

.method public handleWillEvaluateJSWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const-string v0, "evaluate"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZJ(Ljava/lang/String;LX/0zB7;)LX/0zB9;

    move-result-object v0

    return-object v0
.end method

.method public handleWillLoadURLWithScriptWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const-string v0, "loadUrl"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZJ(Ljava/lang/String;LX/0zB7;)LX/0zB9;

    move-result-object v0

    return-object v0
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateConfig(LX/0jp3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/JSInjectionServiceImpl;->LIZIZ:LX/0jp3;

    return-void
.end method
