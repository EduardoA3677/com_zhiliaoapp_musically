.class public final LX/0YC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0LUE;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/0YC3;->LIZIZ:LX/0YC3;

    new-instance v2, LX/0IEw;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v1, v0, LX/0YC5;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IEw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0YC4;->LJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0YC3;->LIZIZ(LX/0IEw;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZIZ(LX/0LUE;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/0YC3;->LIZIZ:LX/0YC3;

    new-instance v2, LX/0IEw;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v1, v0, LX/0YC5;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IEw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0YC4;->LJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0YC3;->LIZJ(LX/0IEw;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(LX/0LUE;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/0YC3;->LIZIZ:LX/0YC3;

    new-instance v2, LX/0IEw;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v1, v0, LX/0YC5;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IEw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0YC4;->LJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0YC3;->LJ(LX/0IEw;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(LX/0LUE;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/0YC3;->LIZIZ:LX/0YC3;

    new-instance v2, LX/0IEw;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v1, v0, LX/0YC5;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IEw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v0, v0, LX/0YC5;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0YC4;->LJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0YC3;->LJFF(LX/0IEw;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
