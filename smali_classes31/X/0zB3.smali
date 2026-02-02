.class public final LX/0zB3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0zB6;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zB7;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "hybrid_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v5, Ljava/util/Map;

    :goto_0
    iget-object v0, v6, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v3, "hybrid_channel"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_1
    iget-object v0, v6, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "origin_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;

    invoke-interface {v0, v6}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityNetworkService;->handleWillSendNetworkRequestWithEvent(LX/0zB7;)LX/0zB9;

    :cond_4
    return-object v7

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v5, v4

    goto :goto_0
.end method
