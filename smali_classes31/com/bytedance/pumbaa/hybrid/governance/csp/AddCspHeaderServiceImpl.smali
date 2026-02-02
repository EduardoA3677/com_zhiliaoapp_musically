.class public final Lcom/bytedance/pumbaa/hybrid/governance/csp/AddCspHeaderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityModifyResourceService;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AddCspHeaderServiceImpl;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    return-void
.end method


# virtual methods
.method public handleWillModifyNetworkResponseWithEvent(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleWillModifyWebOfflineResourceWithEvent(LX/0zB7;)LX/0zB9;
    .locals 11

    const-string v7, "channel"

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AddCspHeaderServiceImpl;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/governance/csp/PnsOfflineResComplianceModel;->cspEnable:Z

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "is_main_frame"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "access_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/04pe;->LIZ:LX/04pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/04pe;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v8, "pns_hybrid_dm_shutdown"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v1, "scene"

    const-string v0, "csp_header"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v3}, LX/0zHU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/0zB9;

    const-string v1, "append_header"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    return-object v2

    :cond_1
    return-object v10

    :cond_2
    return-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldModifyResource(LX/0zB7;)LX/0zB9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
