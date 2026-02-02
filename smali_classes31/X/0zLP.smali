.class public final LX/0zLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;
    .locals 6

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;

    sget-object v1, LX/01MX;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;

    const-string v0, "pns_sparkpure_shutdown"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zLB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zLB;->SPARK:LX/0zLB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 1

    invoke-static {}, LX/0zLP;->LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 11

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0zLO;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v10, LX/0zLO;

    if-eqz v10, :cond_8

    invoke-static {}, LX/0zLP;->LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-eqz v0, :cond_7

    iget v0, v10, LX/0zLO;->LJI:I

    iget-object v1, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;->allowlist:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v1, v10, LX/0zLO;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget v0, v10, LX/0zLO;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;

    sget-object v1, LX/0zLf;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;

    const-string v0, "pns_jsb_block_config"

    invoke-static {v4, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v8, v0, v8}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;->dfIdWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsJsbBlockConfigModel;->dfIdWhiteList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v10, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "spark_pure"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    const-string v0, "blocked"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v10, LX/0zLO;->LJI:I

    const-string v7, "dataflowId"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uiType"

    iget v0, v10, LX/0zLO;->LJIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v0, v10, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v10, LX/0zLO;->LJI:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    invoke-static {p0, v0}, LX/0zLx;->LIZ(LX/0zLa;Z)Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;->popupEnable:Z

    if-eqz v0, :cond_4

    iget v0, v10, LX/0zLO;->LJIIJ:I

    if-ne v0, v6, :cond_4

    iget-object v9, v10, LX/0zLO;->LJII:Landroid/content/Context;

    instance-of v0, v9, LX/0t7j;

    if-eqz v0, :cond_4

    iget v7, v10, LX/0zLO;->LJI:I

    iget-object v3, v10, LX/0zLO;->LIZLLL:Ljava/lang/String;

    iget-object v2, v10, LX/0zLO;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v8, v0}, LX/179H;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSparkPureShutdownModel;->runtimeBlocklist:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :goto_1
    :try_start_0
    check-cast v9, LX/0t7j;

    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object v3, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->popupSchemaParam:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v7}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {v9, v1}, LX/0Wdq;->LIZJ(LX/0t7j;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, v10, LX/0zLO;->LJII:Landroid/content/Context;

    iget v1, v10, LX/0zLO;->LJI:I

    iget-object v0, v10, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0VyS;->LIZ(Landroid/content/Context;ILjava/lang/String;Z)V

    :goto_2
    new-instance v3, LX/0zB9;

    new-instance v2, LX/0zLp;

    const/16 v1, 0x67

    const-string v0, "Using CCT/SparkThird container to open instead"

    invoke-direct {v2, v1, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_5
    new-instance v0, LX/0zLG;

    invoke-direct {v0, v3, v5, v4, v8}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_6
    return-object v8

    :cond_7
    return-object v8

    :cond_8
    return-object v8
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()LX/0zLX;
    .locals 4

    new-instance v3, LX/0zLX;

    sget-object v2, LX/0zLc;->ROUTER:LX/0zLc;

    sget-object v1, LX/0pFa;->L3:LX/0pFa;

    const-string v0, "SparkPureShutdownAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
