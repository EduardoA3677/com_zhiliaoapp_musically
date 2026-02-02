.class public final LX/0WbB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Was;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0WbA;


# direct methods
.method public constructor <init>(LX/0WbA;JZ)V
    .locals 0

    iput-object p1, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iput-wide p2, p0, LX/0WbB;->LIZ:J

    iput-boolean p4, p0, LX/0WbB;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0WbB;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "is_pet"

    invoke-direct {v1, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    aget-object v0, v2, v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "seclink_verify_error_rate"

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v0, v0}, LX/0Xde;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wb8;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    const-string v7, "seclink_verify_error_rate"

    const-string v9, "is_pet"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0WbB;->LIZ:J

    sub-long/2addr v0, v2

    iget-object v3, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iget-boolean v2, p0, LX/0WbB;->LIZIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "latency"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "seclink_latency_event"

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_1
    iget-boolean v0, p0, LX/0WbB;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wb8;->LJ(Ljava/lang/String;)LX/0Waz;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    iget-boolean v0, v0, LX/0WbC;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-virtual {v0, v1}, LX/0Wb8;->LJIIIIZZ(LX/0Waz;)V

    :cond_0
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0WbB;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0QKg;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v3, v1, v6, v6}, LX/0Xde;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    iget-boolean v0, v0, LX/0WbC;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-virtual {v0, v1}, LX/0Wb8;->LJIIIIZZ(LX/0Waz;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0WbB;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iput-boolean v5, v0, LX/0WbA;->LLILLJJLI:Z

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iput-object v1, v0, LX/0WbA;->LLILL:LX/0Waz;

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-virtual {v0, v1}, LX/0Wb8;->LJIIIIZZ(LX/0Waz;)V

    :goto_2
    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iget-boolean v0, v0, LX/0WbA;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iget-boolean v0, v0, LX/0WbA;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iget-object v1, v2, LX/0WbA;->LLILIL:LX/0Waz;

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iget-object v0, v0, LX/0WbA;->LLILL:LX/0Waz;

    invoke-virtual {v2, v1, v0}, LX/0Wb8;->LIZ(LX/0Waz;LX/0Waz;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iput-boolean v5, v0, LX/0WbA;->LLILLIZIL:Z

    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    iput-object v1, v0, LX/0WbA;->LLILIL:LX/0Waz;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wb8;->LJFF(Ljava/lang/String;)LX/0Waz;

    move-result-object v1

    goto :goto_0

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    new-instance v4, Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0WbB;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v5, [Ljava/util/Map$Entry;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v9, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    aget-object v0, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v7, v5, v4, v6, v6}, LX/0Xde;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/0WbB;->LIZJ:LX/0WbA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  case : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wb8;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
