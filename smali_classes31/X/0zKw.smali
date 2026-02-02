.class public final synthetic LX/0zKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zKq;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Yc8;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0zKq;LX/0Yc8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zKw;->LL:LX/0zKq;

    iput-object p4, p0, LX/0zKw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zKw;->LLILL:LX/0Yc8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zKw;->LLILLIZIL:Z

    iput-object p1, p0, LX/0zKw;->LLILLJJLI:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0zKw;->LL:LX/0zKq;

    iget-object v4, p0, LX/0zKw;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0zKw;->LLILL:LX/0Yc8;

    iget-boolean v2, p0, LX/0zKw;->LLILLIZIL:Z

    iget-object v6, p0, LX/0zKw;->LLILLJJLI:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    const-string v7, "RaspBridgeChecker@d836.report$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsb_name"

    iget-object v0, v0, LX/0zKq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    const-string v0, "risk_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/0Yc8;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

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
    if-eqz v6, :cond_8

    const-string v0, "rasp_risk_jsb"

    invoke-interface {v6, v0, v5}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
