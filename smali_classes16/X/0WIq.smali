.class public final LX/0WIq;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0WIp;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WIp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iput-object p2, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0WIq;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v2, v0, LX/0WIp;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v2, v0, LX/0WIp;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v1, v0, LX/0WIp;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :goto_0
    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    const-string p3, "unknown"

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "load_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pns_hybrid_kit_load_error"

    invoke-static {v0, v2, v1, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 3

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v2, v0, LX/0WIp;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 5

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v1, v0, LX/0WIp;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v1, v0, LX/0WIp;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v2, p0, LX/0WIq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "load_time"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pns_hybrid_kit_load_success"

    invoke-static {v0, v2, v1, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v1, v0, LX/0WIp;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v1, v0, LX/0WIp;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v3, v0, LX/0WIp;->LIZIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WIq;->LLILIL:LX/0WIp;

    iget-object v2, v0, LX/0WIp;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/0WIq;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
