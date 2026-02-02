.class public final LX/0zLR;
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
    .locals 1

    invoke-static {}, LX/01Ma;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 11

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0zLO;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    check-cast v10, LX/0zLO;

    if-eqz v10, :cond_10

    invoke-static {}, LX/01Ma;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v10, LX/0zLO;->LIZ:LX/0zB7;

    iget-object v1, v0, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "web_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    :goto_0
    const-string v9, "need_sec_link"

    if-eqz v2, :cond_4

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    const-string v8, "sec_link_scene"

    if-eqz v2, :cond_3

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v5

    :cond_2
    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0

    :cond_6
    iget v3, v10, LX/0zLO;->LJI:I

    invoke-static {}, LX/01Ma;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;->dfidWhiteList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    return-object v5

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-static {}, LX/01Ma;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/GlobalSeclinkModel;->urlWhiteList:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-static {v1, v0}, LX/0W5f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v5

    :cond_d
    new-array v3, v6, [Lkotlin/Pair;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v7, "spark_default"

    :cond_f
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "add_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0zB9;

    invoke-direct {v2, v4, v5}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v1, LX/0wl2;

    sget-object v0, LX/0wkz;->WEB_ROUTER_SECLINK_OPEN_DEFAULT_GLOBALLY:LX/0wkz;

    invoke-direct {v1, v0, v3}, LX/0wl2;-><init>(LX/0zBA;Ljava/util/Map;)V

    iput-object v1, v2, LX/0zB9;->LJ:LX/0wl2;

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v4, v5, v5, v2}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_10
    return-object v5
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

    sget-object v1, LX/0pFa;->L2:LX/0pFa;

    const-string v0, "GlobalSeclinkAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
