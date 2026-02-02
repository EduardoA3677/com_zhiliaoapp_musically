.class public final LX/0vwR;
.super LX/0vwV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vwQ;

.field public final synthetic LIZIZ:LX/0Wle;

.field public final synthetic LIZJ:LX/0w9t;


# direct methods
.method public constructor <init>(LX/0vwQ;LX/0Wle;LX/0w9t;)V
    .locals 0

    iput-object p1, p0, LX/0vwR;->LIZ:LX/0vwQ;

    iput-object p2, p0, LX/0vwR;->LIZIZ:LX/0Wle;

    iput-object p3, p0, LX/0vwR;->LIZJ:LX/0w9t;

    invoke-direct {p0}, LX/0vwV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, LX/0vwR;->LIZ:LX/0vwQ;

    iget-object v2, p0, LX/0vwR;->LIZIZ:LX/0Wle;

    new-instance v1, LX/0YTR;

    invoke-direct {v1, p1}, LX/0YTR;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    new-instance v4, LX/105W;

    const-string v0, "hybrid_monitor_prefetch_data"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0vwR;->LIZJ:LX/0w9t;

    const-string v1, "prefetch_state"

    const-string v0, "success"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cached"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "prefetch_cached"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prefetch_api"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0vwR;->LIZ:LX/0vwQ;

    iget-object v3, p0, LX/0vwR;->LIZIZ:LX/0Wle;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, ""

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    new-instance v4, LX/105W;

    const-string v0, "hybrid_monitor_prefetch_data"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0vwR;->LIZJ:LX/0w9t;

    const-string v1, "prefetch_state"

    const-string v0, "fail"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefetch_error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prefetch_api"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
