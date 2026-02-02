.class public abstract LX/14RI;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.connectSocket"

    iput-object v0, p0, LX/14RI;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 9

    const-string v1, "url"

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "header"

    invoke-static {p1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    const-string v0, "protocols"

    invoke-static {p1, v0, v6}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    new-instance v1, LX/14RK;

    invoke-direct {v1}, LX/14RK;-><init>()V

    iput-object v3, v1, LX/14RK;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/14RK;->LIZIZ:LX/0w9t;

    iput-object v0, v1, LX/14RK;->LIZJ:LX/0w9w;

    new-instance v3, LX/14RJ;

    invoke-direct {v3, p0, p2}, LX/14RJ;-><init>(LX/14RI;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_2

    const-string v0, "Context not provided in host"

    invoke-virtual {v3, v0}, LX/14RJ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v0, LX/0VyQ;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, LX/0vVd;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vVd;

    if-nez v5, :cond_3

    const-string v0, "JsEventDelegate not provided in host"

    invoke-virtual {v3, v0}, LX/14RJ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v1, LX/14RK;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    iget-object v0, v1, LX/14RK;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/14RK;->LIZJ:LX/0w9w;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zjH;->LIZ(LX/0w9w;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_5
    new-instance v1, LX/0zF3;

    invoke-direct {v1, v4, v6, v2}, LX/0zF3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v6, LX/14RP;

    invoke-direct {v6, v5}, LX/14RP;-><init>(LX/0vVd;)V

    sget-object v0, LX/14RQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14RQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/14R7;

    invoke-direct {v4, v8, v1}, LX/14R7;-><init>(Landroid/content/Context;LX/0zF3;)V

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/14RE;

    invoke-direct {v0, v4}, LX/14RE;-><init>(LX/14R7;)V

    invoke-static {v0}, LX/14RH;->LIZ(LX/14RE;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    move-result-object v1

    if-eqz v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, LX/14RA;

    invoke-direct {v0, v1}, LX/14RA;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;)V

    iput-object v0, v4, LX/14R7;->LJFF:LX/14RA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/14RO;

    invoke-direct {v0, v5, v7, v2, v6}, LX/14RO;-><init>(LX/14RQ;Ljava/lang/String;Ljava/lang/String;LX/14RP;)V

    iput-object v0, v4, LX/14R5;->LIZJ:LX/14R9;

    sget-object v1, LX/14RQ;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v1

    invoke-virtual {v4}, LX/14R5;->LJ()V

    if-eqz v2, :cond_9

    new-instance v1, LX/14RL;

    invoke-direct {v1}, LX/14RL;-><init>()V

    iput-object v2, v1, LX/14RL;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/14RJ;->LIZIZ(LX/14RL;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    :cond_9
    const-string v0, "can not get the socketTaskID"

    invoke-virtual {v3, v0}, LX/14RJ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "ContainerID not provided in host"

    invoke-virtual {v3, v0}, LX/14RJ;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14RI;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14RK;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14RK;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14RL;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14RL;

    return-object v0
.end method
