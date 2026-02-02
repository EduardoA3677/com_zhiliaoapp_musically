.class public final LX/0zLJ;
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

    sget-object v0, LX/0zLB;->SPARK:LX/0zLB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 1

    invoke-static {}, LX/01MY;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 8

    invoke-static {}, LX/01MY;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0zLO;

    if-eqz v0, :cond_2

    check-cast v5, LX/0zLO;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-static {v0}, LX/01MY;->LIZ(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v5, LX/0zLO;->LJFF:I

    sget-object v0, LX/0zLZ;->Spark:LX/0zLZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/0zLO;->LJII:Landroid/content/Context;

    iget-object v0, v5, LX/0zLO;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, LX/0VyS;->LIZ(Landroid/content/Context;ILjava/lang/String;Z)V

    new-instance v3, LX/0zB9;

    const-string v6, "error"

    new-instance v2, LX/0zLp;

    const-string v1, "uses CCT container to open instead"

    const/16 v0, 0x66

    invoke-direct {v2, v0, v1}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "first_party_cct"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v5, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    iget-object v0, v5, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataflowId"

    iget v0, v5, LX/0zLO;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v4, v2, v2, v3}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_2
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v7
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()LX/0zLX;
    .locals 4

    new-instance v3, LX/0zLX;

    sget-object v2, LX/0zLc;->ROUTER:LX/0zLc;

    sget-object v1, LX/0pFa;->L3:LX/0pFa;

    const-string v0, "FirstPartyCCTAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
