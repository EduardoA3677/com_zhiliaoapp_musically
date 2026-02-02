.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsb/JSBridgeIFrameGovServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDidExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWillExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;
    .locals 16

    const-string v8, "can not invoke JSB in iframe"

    sget-object v0, LX/01MZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/01MZ;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    sget-object v1, LX/01MZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    if-nez v1, :cond_1

    sget-object v1, LX/01MZ;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    :cond_1
    const-string v0, "pns_jsb_iframe_allowlist"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    sput-object v0, LX/01MZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01MZ;->LIZJ:J

    :cond_2
    sget-object v6, LX/01MZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    const-string v4, "JSBridgeIFrameAction"

    invoke-static {v4, v0}, LX/01Rn;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    const/4 v9, 0x0

    if-nez v0, :cond_3

    return-object v9

    :cond_3
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZ()Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;

    move-result-object v2

    const/16 v7, 0x65

    :try_start_0
    move-object/from16 v3, p1

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "mainframeURL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v11, Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "iframeURL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v9

    goto :goto_0

    :cond_5
    move-object v12, v9

    :goto_1
    const/4 v1, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSBName"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->jsbList:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v9

    :cond_6
    iget-object v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;

    iget-object v0, v3, Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;->mainframe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;->iframe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;->mainframe:Ljava/lang/String;

    invoke-static {v11, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;->iframe:Ljava/lang/String;

    invoke-static {v12, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0zB9;

    invoke-direct {v3, v1, v9}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "JSB"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iframeUrl"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mainFrameUrl"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->hintEnable:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZIZ(Z)Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v3

    invoke-static {}, LX/0zLz;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJI()V

    new-instance v1, LX/019K;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v4, v7, v8, v0}, LX/019K;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJFF()V

    :cond_9
    iget-boolean v3, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->reportEnable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJ()V

    if-eqz v3, :cond_b

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v10, "pns_hybrid_dm_shutdown"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "iframe_jsb"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "web_url"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "web_host"

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blocked"

    iget-boolean v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v10, v3}, LX/0zHU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    move-object v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v3, v9

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean v0, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->LIZ(Z)Z

    if-nez v0, :cond_d

    return-object v9

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, LX/0zB9;

    new-instance v2, LX/0zLp;

    invoke-direct {v2, v7, v8}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    :cond_e
    iget-boolean v0, v3, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/01Rn;->LIZ:Ljava/util/Map;

    iget-object v1, v6, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->auditMeta:Ljava/util/Map;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v4, v1}, LX/01Rn;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-object v3
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
