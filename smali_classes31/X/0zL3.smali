.class public final LX/0zL3;
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

    sget-object v0, LX/0zLB;->ALL:LX/0zLB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 7

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    const/4 v2, 0x0

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v3

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    return-object v1
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 11

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/0zLO;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v7, LX/0zLO;

    if-eqz v7, :cond_9

    sget-object v10, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v10}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v1

    invoke-static {p0, v1}, LX/0zLx;->LIZ(LX/0zLa;Z)Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v2, v7, LX/0zLO;->LJFF:I

    const-string v9, ""

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    move-object v3, v9

    :goto_0
    iget v1, v7, LX/0zLO;->LJI:I

    if-nez v1, :cond_1

    sget-object v1, LX/0zL8;->LIZ:LX/0UcU;

    if-eqz v1, :cond_5

    iget v1, v1, LX/0UcU;->LIZIZ:I

    :cond_1
    :goto_1
    new-instance v8, Lcom/orbu/core/adapter/TTKWebRouterRequest;

    iget-object v5, v7, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "x-tt-dataflow-id"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v8, v9, v5, v3, v1}, Lcom/orbu/core/adapter/TTKWebRouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10, v8}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v4

    invoke-static {v4}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "intercepted by sandbox, code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/orbu/core/adapter/TTKResponseKt;->getStatusCode(Lcom/orbu/core/adapter/TTKResponse;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/orbu/core/adapter/TTKResponseKt;->getDescription(Lcom/orbu/core/adapter/TTKResponse;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v0, v7, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataflowId"

    iget v0, v7, LX/0zLO;->LJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "webRuntime"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0zB9;

    new-instance v2, LX/0zLp;

    const/16 v0, 0x67

    invoke-direct {v2, v0, v5}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v6, v4, v4, v3}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    :cond_3
    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v3, "cct"

    goto/16 :goto_0

    :cond_7
    const-string v3, "iab"

    goto/16 :goto_0

    :cond_8
    const-string v3, "pureruntime"

    goto/16 :goto_0

    :cond_9
    return-object v0
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

    const-string v0, "SandboxValidAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
