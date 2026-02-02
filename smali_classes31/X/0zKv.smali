.class public final synthetic LX/0zKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Yc8;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0zKt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;LX/0zKt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKv;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0zKv;->LLILIL:LX/0Yc8;

    iput-object p3, p0, LX/0zKv;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zKv;->LLILLIZIL:Z

    iput-object p4, p0, LX/0zKv;->LLILLJJLI:LX/0zKt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/0zKv;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0zKv;->LLILIL:LX/0Yc8;

    iget-object v7, p0, LX/0zKv;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0zKv;->LLILLIZIL:Z

    iget-object v6, p0, LX/0zKv;->LLILLJJLI:LX/0zKt;

    const-string v8, "RaspRouterInterceptor@fd49.report$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "risk_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0Yc8;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "router"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "scheme"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v3, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "path"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v3, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v4, "querys"

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    const-string v0, "scene"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/0zKt;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v1, :cond_8

    const-string v0, "rasp_risk_router"

    invoke-interface {v1, v0, v5}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
