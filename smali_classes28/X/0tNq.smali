.class public final LX/0tNq;
.super LX/0tOi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tOi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0tOi;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    const-string v0, "event_name"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "params"

    invoke-interface {p1, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v0

    check-cast v0, LX/0tNr;

    invoke-virtual {v0, v5, v4}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "pipo.onEvent"

    const-string v0, "success"

    invoke-static {v1, v0, p2}, LX/0tNX;->LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0Wle;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.onEvent"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.onEvent"

    return-object v0
.end method
