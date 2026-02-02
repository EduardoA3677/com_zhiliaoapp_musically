.class public final Ls8$a$a;
.super LX/0Wpk;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0WvE;

.field public final synthetic LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WvE;)V
    .locals 9

    iput-object p2, p0, Ls8$a$a;->LIZJ:LX/0WvE;

    iput-object p1, p0, Ls8$a$a;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0Wpk;-><init>()V

    const-string v0, "x.open"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls8$a$a;->LIZ:Ljava/util/List;

    const-string v0, "x.request"

    const-string v1, "fetch"

    const-string v2, "x.uploadImage"

    const-string v3, "x.uploadFile"

    const-string v4, "x.downloadFile"

    const-string v5, "downloadMedia"

    const-string v6, "x.requestForThird"

    const-string v7, "sendLogV3"

    const-string v8, "x.openPDF"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls8$a$a;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "spark_security"

    return-object v0
.end method

.method public final LIZIZ(LX/0WpA;LX/0WpN;LX/0WpI;)V
    .locals 5

    invoke-virtual {p1}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;

    invoke-virtual {p0, p2}, Ls8$a$a;->LJIIJ(LX/0WpN;)LX/0zB7;

    move-result-object v2

    iget-object v1, v2, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "JSBResultModel"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;->handleDidExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;

    return-void
.end method

.method public final LJ(LX/0WpI;LX/0WpN;)V
    .locals 13

    iget-object v2, p0, Ls8$a$a;->LIZJ:LX/0WvE;

    iget-object v9, p0, Ls8$a$a;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    iget-object v1, p0, Ls8$a$a;->LIZIZ:Ljava/util/List;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v3, p2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "com.bytedance.sdk.xbridge.protocol.interfaces.IBridgeLifeClient.onBridgeCalledStart"

    const-string v11, "origin_url"

    const-string v2, "jsb/"

    const/4 v7, 0x0

    const-string v5, "url"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v3, Ljava/util/HashMap;

    const-string v0, "data"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v6, v2, v10, v0}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v3

    sget-boolean v0, LX/0zvZ;->LJJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v9, v8, v7, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "resource_group"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v3}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v4, v2, v10, v0}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p2, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;
    .locals 5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;

    invoke-virtual {p0, p2}, Ls8$a$a;->LJIIJ(LX/0WpN;)LX/0zB7;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSBService;->handleWillExecuteJSBridgeMethodEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Wp6;

    const-string v0, "spark_security"

    invoke-direct {v1, v2, v3, v0}, LX/0Wp6;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls8$a$a;->LIZ:Ljava/util/List;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ls8$a$a;->LIZJ:LX/0WvE;

    :try_start_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/HashMap;

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v1, "extra"

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    instance-of v0, v3, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "url"

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, LX/0Wpk;->LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0WpN;)LX/0zB7;
    .locals 6

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointNone:LX/16rZ;

    iget-object v1, p1, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v1, LX/0WpI;->LJ:LX/0Wpo;

    if-eqz v0, :cond_7

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    :cond_0
    :goto_0
    new-instance v3, LX/0zB7;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelJSB:LX/177a;

    invoke-direct {v3, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v5, p0, Ls8$a$a;->LIZJ:LX/0WvE;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "JSBName"

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    iget-object v1, p1, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "JSBParamModel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowId"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "engineView"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    iget v0, p1, LX/0WpN;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "protocolVersion"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0Wpl;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0WpN;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "JavascriptInterfaceModuleName"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0Wpl;->LIZJ:Ljava/util/Map;

    iget v0, p1, LX/0WpN;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string v0, "JSINameSpace"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    sget-object v1, LX/0Wpl;->LIZIZ:Ljava/util/Map;

    iget v0, p1, LX/0WpN;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const-string v0, "JSIMethodName"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "type"

    invoke-virtual {p1}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "URL"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "JSBNameSpace"

    iget-object v0, p1, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    iget-object v0, p1, LX/0WpN;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAsync"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    iget-object v0, p1, LX/0WpN;->LJIILL:LX/0WlB;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "JSBBridgeAccess"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "mainframeURL"

    iget-object v0, p1, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "iframeURL"

    iget-object v0, p1, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_7
    iget-object v0, v1, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    goto/16 :goto_0
.end method
