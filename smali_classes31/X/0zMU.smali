.class public final LX/0zMU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0zL4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;->config:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;

    new-instance v4, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;->jsName:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;->mainFrameAllowList:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;->allowBusinessList:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v4, v3, v2, v1}, Lcom/bytedance/pumbaa/hybrid/governance/api/config/IframeConfigItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, LX/02A4;

    const-class v3, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILL()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const-class v9, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIIJJI()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-direct {v1, v3, v2}, LX/02A4;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/0zKm;

    new-instance v11, LX/0zKW;

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    new-instance v16, LX/0zOs;

    invoke-direct/range {v16 .. v16}, LX/0zOs;-><init>()V

    const/16 v17, 0x60

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v11 .. v17}, LX/0zKW;-><init>(ZZZZLX/0zKX;I)V

    new-instance v10, LX/0jof;

    sget-object v3, LX/0zMV;->LIZ:LX/0zMV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zMV;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    move-result-object v3

    iget-object v9, v3, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;->ignoreBridgeMethodList:Ljava/util/List;

    invoke-static {}, LX/0zMV;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    move-result-object v3

    iget-object v4, v3, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;->allowParamBridgeList:Ljava/util/List;

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-direct {v10, v12, v9, v4, v3}, LX/0jof;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    new-instance v4, LX/0joc;

    const/4 v3, 0x2

    invoke-direct {v4, v12, v3}, LX/0joc;-><init>(ZI)V

    invoke-direct {v2, v11, v10, v4}, LX/0zKm;-><init>(LX/0zKW;LX/0jof;LX/0joc;)V

    new-instance v9, LX/0zLu;

    new-instance v10, LX/0zLY;

    new-instance v3, LX/0zlw;

    invoke-direct {v3}, LX/0zlw;-><init>()V

    invoke-direct {v10, v8, v3}, LX/0zLY;-><init>(ZLX/0zLm;)V

    new-instance v11, LX/0X6z;

    invoke-direct {v11, v7}, LX/0X6z;-><init>(Z)V

    new-instance v12, LX/0X6x;

    invoke-direct {v12, v6}, LX/0X6x;-><init>(Z)V

    new-instance v13, LX/0X6y;

    invoke-direct {v13, v5}, LX/0X6y;-><init>(Z)V

    new-instance v14, LX/0jp3;

    sget-object v3, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v3, v3, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->injectJsGuardEnabled()Z

    move-result v4

    :goto_3
    new-instance v3, LX/0rkQ;

    invoke-direct {v3}, LX/0rkQ;-><init>()V

    invoke-direct {v14, v5, v4, v0, v3}, LX/0jp3;-><init>(ZZLjava/util/List;LX/06Yt;)V

    new-instance v15, LX/0X6w;

    invoke-direct {v15, v5}, LX/0X6w;-><init>(Z)V

    new-instance v3, LX/0Zro;

    invoke-static {}, LX/0RZD;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/network/HybridTrafficColoringModel;->securityLayerPassEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/0Zro;-><init>(Ljava/lang/Boolean;I)V

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/0zLu;-><init>(LX/0zLY;LX/0X6z;LX/0X6x;LX/0X6y;LX/0jp3;LX/0X6w;LX/0Zro;)V

    new-instance v6, LX/0jog;

    sget-object v0, LX/0zMT;->LIZ:LX/0zMT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zMT;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;->enable:Z

    invoke-static {}, LX/0zMV;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    move-result-object v0

    iget-boolean v3, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;->enable:Z

    invoke-static {}, LX/0zMV;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;->ignoreBridgeMethodList:Ljava/util/List;

    invoke-direct {v6, v4, v3, v0}, LX/0jog;-><init>(ZZLjava/util/List;)V

    invoke-static {}, LX/0zMT;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    move-result-object v3

    invoke-static {}, LX/0zMV;->LIZ()Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;

    move-result-object v0

    new-instance v4, LX/0zKz;

    invoke-direct {v4, v0, v3}, LX/0zKz;-><init>(Lcom/bytedance/pumbaa/hybrid/rasp/api/BridgeConfig;Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;)V

    new-instance v3, LX/0UcU;

    const v0, 0x18008006

    invoke-direct {v3, v5, v0}, LX/0UcU;-><init>(ZI)V

    new-instance v7, LX/0zL4;

    move-object v8, v9

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/0zL4;-><init>(LX/0zLu;LX/0zKm;LX/0zKz;LX/0UcU;LX/0jog;LX/02A4;)V

    return-object v7

    :cond_9
    const/4 v4, 0x1

    goto :goto_3
.end method
