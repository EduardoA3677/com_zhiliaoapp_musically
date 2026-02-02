.class public final LX/0zLI;
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

.method public static LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;
    .locals 6

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    sget-object v1, LX/0zLK;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    const-string v0, "pns_webrouter_offline_hit"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    const/4 v4, 0x0

    const v3, 0x18008006

    const-string v2, "snssdk1180.onelink.me"

    const-string v1, "snssdk473824.onelink.me"

    const-string v0, "snssdk1233.onelink.me"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;-><init>(ZILjava/util/List;)V

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zLB;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0zLB;

    const/4 v1, 0x0

    sget-object v0, LX/0zLB;->RAW:LX/0zLB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0zLB;->SPARK:LX/0zLB;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
    .locals 1

    invoke-static {}, LX/0zLI;->LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0zLk;)LX/0zLG;
    .locals 10

    invoke-static {}, LX/0zLI;->LJFF()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    move-result-object v7

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0zLO;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v8, LX/0zLO;

    if-eqz v8, :cond_a

    iget v1, v8, LX/0zLO;->LJI:I

    if-nez v1, :cond_0

    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->enable:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    if-ne v1, v0, :cond_9

    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonEnable:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-object v5, v8, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->whiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/06aI;->LIZ()Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;

    move-result-object v1

    iget-object v0, v8, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/domain/IHybridDomainService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "webrouter"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    const-string v0, "blocked"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v8, LX/0zLO;->LJI:I

    const-string v9, "dataflowId"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0zLO;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    iget-object v0, v8, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/0zLO;->LJI:I

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v7, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;->blockEnable:Z

    invoke-static {p0, v0}, LX/0zLx;->LIZ(LX/0zLa;Z)Z

    if-eqz v0, :cond_8

    iget v2, v8, LX/0zLO;->LJI:I

    if-nez v2, :cond_6

    iget v2, v7, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    :cond_6
    iget-object v1, v8, LX/0zLO;->LJII:Landroid/content/Context;

    iget-object v0, v8, LX/0zLO;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4}, LX/0VyS;->LIZ(Landroid/content/Context;ILjava/lang/String;Z)V

    new-instance v7, LX/0zB9;

    iget v0, v8, LX/0zLO;->LJI:I

    const-string v4, "error"

    if-nez v0, :cond_7

    new-instance v2, LX/0zLp;

    const/16 v1, 0x65

    const-string v0, "dataflowId is null, For 3rd-party H5, please use CCT/SparkThird to open"

    invoke-direct {v2, v1, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v3, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v0, LX/0zLG;

    invoke-direct {v0, v3, v6, v5, v7}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_7
    new-instance v2, LX/0zLp;

    const/16 v1, 0x66

    const-string v0, "uses CCT container to open instead"

    invoke-direct {v2, v1, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v0, LX/0zLG;

    invoke-direct {v0, v4, v6, v5, v2}, LX/0zLG;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;LX/0zB9;)V

    return-object v0

    :cond_9
    return-object v2

    :cond_a
    return-object v2
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

    const-string v0, "WithoutDataflowIdAction"

    invoke-direct {v3, v0, v2, v1}, LX/0zLX;-><init>(Ljava/lang/String;LX/0zLc;LX/0pFa;)V

    return-object v3
.end method
