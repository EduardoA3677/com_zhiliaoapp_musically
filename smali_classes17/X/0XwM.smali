.class public abstract LX/0XwM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0XyL;


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XwM;->LIZ:LX/0XyL;

    return-void
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/0XwM;->LIZJ(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v1, v0, LX/0XyL;->LJ:LX/0Xbq;

    invoke-virtual {p0}, LX/0XwM;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Xbq;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0XwM;->LIZLLL(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v1, v0, LX/0XyL;->LJ:LX/0Xbq;

    invoke-virtual {p0}, LX/0XwM;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Xbq;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0XwM;->LJ(IJLjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v2, v0, LX/0XyL;->LJ:LX/0Xbq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/0Xbq;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public LIZJ(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(IJLjava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
