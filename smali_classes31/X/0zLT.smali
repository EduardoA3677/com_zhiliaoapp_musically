.class public final LX/0zLT;
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

.method public static LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;
    .locals 4

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;

    sget-object v1, LX/0hs2;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;

    const-string v0, "pns_router_schema_modifier"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0, v2}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-boolean v0, v3, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;->third:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    return-object v3
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

    invoke-static {}, LX/0zLT;->LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 11

    invoke-static {}, LX/0zLT;->LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;

    move-result-object v1

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0zLO;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v7, LX/0zLO;

    if-eqz v7, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;->third:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v8, v7, LX/0zLO;->LIZLLL:Ljava/lang/String;

    iget v6, v7, LX/0zLO;->LJI:I

    iget-object v0, v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsSchemaModifierModel;->third:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;

    iget-object v9, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;->dataflowId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;->source:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;->sourceUrl:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0hs2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;->targetUrl:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0hs2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;->params:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyParamModel;

    if-eqz v0, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "schemaModify"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "blocked"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataflowId"

    iget v0, v7, LX/0zLO;->LJI:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v0, v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyConfigModel;->params:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyParamModel;

    iget-object v2, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/ModifyParamModel;->params:Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "add_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0zB9;

    invoke-direct {v2, v4, v5}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    sget-object v0, LX/0wkz;->WEB_ROUTER_SCHEME_MODIFY:LX/0wkz;

    invoke-direct {v1, v0, v3}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v1, v2, LX/0zB9;->LJ:LX/0wl2;

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v4, v6, v5, v2}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_4
    return-object v5

    :cond_5
    return-object v5
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

    sget-object v1, LX/0pFa;->L2:LX/0pFa;

    const-string v0, "SchemaModifyAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
