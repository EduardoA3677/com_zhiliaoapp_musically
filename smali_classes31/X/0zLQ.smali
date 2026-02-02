.class public final LX/0zLQ;
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

    sget-object v0, LX/0zLD;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 1

    invoke-static {}, LX/0zLW;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 13

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0zLO;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    check-cast v7, LX/0zLO;

    if-eqz v7, :cond_c

    invoke-static {}, LX/0zLW;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-eqz v0, :cond_b

    iget v10, v7, LX/0zLO;->LJI:I

    iget-object v0, v7, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "cct"

    const/4 v6, 0x1

    if-nez v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v9

    :cond_0
    invoke-static {}, LX/0zLW;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;

    iget-object v0, v11, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0W5f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iget-object v0, v11, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    :goto_1
    check-cast v4, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;

    if-nez v4, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v11, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;->path:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v9

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;->dfidAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;->hostAllowList:Ljava/util/List;

    invoke-static {v5, v0}, LX/0W5f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsMigrateItem;->type:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "onelink"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0zLW;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    const-string v0, "blocked"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/0zLO;->LJI:I

    const-string v2, "dataflowId"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v0, v7, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v7, LX/0zLO;->LJI:I

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0zLW;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsOnelinkMigrateConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    invoke-static {p0, v0}, LX/0zLx;->LIZ(LX/0zLa;Z)Z

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/0zLO;->LJII:Landroid/content/Context;

    iget v1, v7, LX/0zLO;->LJI:I

    iget-object v0, v7, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0VyS;->LIZ(Landroid/content/Context;ILjava/lang/String;Z)V

    :goto_2
    new-instance v3, LX/0zB9;

    new-instance v2, LX/0zLp;

    const/16 v1, 0x66

    const-string v0, "uses CCT container to open instead"

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

    :cond_9
    iget-object v3, v7, LX/0zLO;->LJII:Landroid/content/Context;

    iget v2, v7, LX/0zLO;->LJI:I

    iget-object v0, v7, LX/0zLO;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v2}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {v3, v1}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    goto :goto_2

    :cond_a
    new-instance v0, LX/0zLG;

    invoke-direct {v0, v3, v5, v4, v9}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_b
    return-object v9

    :cond_c
    return-object v9
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

    const-string v0, "OneLinkMigrateAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
