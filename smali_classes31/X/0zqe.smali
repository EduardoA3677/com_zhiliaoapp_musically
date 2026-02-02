.class public final LX/0zqe;
.super LX/0zqh;
.source "SourceFile"

# interfaces
.implements LX/0zpK;


# static fields
.field public static final LIZ:LX/0zqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zqe;

    invoke-direct {v0}, LX/0zqe;-><init>()V

    sput-object v0, LX/0zqe;->LIZ:LX/0zqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zqh;-><init>()V

    return-void
.end method

.method public static LJ(LX/0zqp;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "sandbox_add_dfid_in_forest"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zqp;->LJ:Ljava/util/Map;

    const-string v2, "x-tt-dataflow-id"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "671088653"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    iget-object v0, p0, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;LX/0zpY;)LX/0zpS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zpY;",
            ")",
            "LX/0zpS;"
        }
    .end annotation

    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v1, p4, LX/0zpX;->LJIJ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getAddCSRFHeadersForLynxMainTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "x-security-argus"

    const-string v0, "StaticResource/page/Spark"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p4, LX/0zpX;->LJ:Ljava/util/Map;

    iget-wide v5, p4, LX/0zpX;->LIZJ:J

    const/4 v7, 0x0

    iget-object v8, p4, LX/0zpX;->LJIJ:LX/0zxS;

    iget-boolean v9, p4, LX/0zpX;->LIZ:Z

    new-instance v0, LX/0zqf;

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/0zqf;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;JLandroid/webkit/WebResourceRequest;LX/0zxS;Z)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/webkit/WebResourceRequest;LX/0zwY;)LX/0zqp;
    .locals 3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v1, "get"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "If-None-Match"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Modified-Since"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, LX/0zqf;

    iget-object v0, p2, LX/0zwY;->LJII:LX/0zvX;

    iget-object v1, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v2, v1, v0, p1, p2}, LX/0zqf;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebResourceRequest;LX/0zwY;)V

    return-object v2
.end method

.method public final LIZJ(LX/0zwY;Ljava/util/Map;)LX/0zqp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0zqp;"
        }
    .end annotation

    new-instance v3, LX/0zqf;

    iget-object v0, p1, LX/0zwY;->LJII:LX/0zvX;

    iget-object v2, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p2, v1, p1}, LX/0zqf;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebResourceRequest;LX/0zwY;)V

    return-object v3
.end method

.method public final LIZLLL(LX/0zqp;)LX/0zqo;
    .locals 8

    iget-object v4, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/0zqf;

    iget-object v2, v0, LX/0zqf;->LJIIJJI:LX/16rZ;

    iget-object v3, p1, LX/0zqp;->LIZJ:Ljava/util/Map;

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    new-instance v5, LX/0zB7;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointRemoteServer:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelNetwork:LX/177a;

    invoke-direct {v5, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    const-string v0, "URL"

    invoke-static {v5, v0, v4}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hybrid_channel"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "forest"

    :cond_2
    invoke-static {v5, v2, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_location"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "com.ss.android.ugc.aweme.hybridkit.forest.ForestTTNetApi#get"

    :cond_4
    invoke-static {v5, v2, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rl_container_uuid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/0zr5;->LIZLLL(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_url"

    invoke-static {v5, v0, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x1

    const/16 v3, 0x1f3

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;

    iget-object v0, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/bpea/net3rd/api/I3rdNetworkIdentifier;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    sget-object v0, LX/0zqk;->LIZ:LX/0zqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zqk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSecurityStrategy;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSecurityStrategy;->allowUntrustedZone:Z

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0zqf;

    iget-boolean v0, v0, LX/0zqf;->LJIIIZ:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    iget-object v0, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    iput-boolean v6, v0, LX/0z6R;->LIZJ:Z

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/forest/TTNetRetrofitApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/hybridkit/forest/TTNetRetrofitApi;

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iput-boolean v6, v2, LX/0z3b;->LJIIIZ:Z

    iput-boolean v7, v2, LX/0z3b;->LJIIZILJ:Z

    sget-object v0, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0zvP;->LJ:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getFollowTTNetRedirect()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0zqf;

    iget-boolean v0, v0, LX/0zqf;->LJII:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    move-object v0, p1

    check-cast v0, LX/0zqf;

    iget-boolean v0, v0, LX/0zqf;->LJIIJ:Z

    if-eqz v0, :cond_b

    iput v6, v2, LX/0z3b;->LJIIJJI:I

    :cond_b
    iget-object v0, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0zqe;->LJ(LX/0zqp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/hybridkit/forest/TTNetRetrofitApi;->getStreamRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    instance-of v0, p1, LX/0zqf;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/0zqf;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/0zqf;->LJIIIIZZ:LX/0aSK;

    :cond_c
    new-instance v2, LX/0zqg;

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/0zqg;-><init>(LX/0Zgf;LX/0zqp;)V

    return-object v2
    :try_end_0
    .catch LX/0z4Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_d
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0zqg;

    invoke-direct {v2, v3, v1, p1, v0}, LX/0zqg;-><init>(ILjava/util/Map;LX/0zqp;Ljava/lang/String;)V

    return-object v2

    :cond_e
    invoke-virtual {v2}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, LX/0z4Y;->getErrorResponse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v2, LX/0zqg;

    invoke-direct {v2, v3, v1, p1, v0}, LX/0zqg;-><init>(ILjava/util/Map;LX/0zqp;Ljava/lang/String;)V

    return-object v2
.end method
