.class public final LX/0KH5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0KH4;


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

.method public static LIZ(I)V
    .locals 7

    sget-object v6, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v6, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1
    iget-boolean v0, v6, LX/0KH4;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, v6, LX/0KH4;->LIZ:J

    sub-long v0, v2, v4

    iput-wide v0, v6, LX/0KH4;->LJI:J

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_lynx"

    iget v0, v6, LX/0KH4;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bind_cost"

    iget-wide v0, v6, LX/0KH4;->LIZJ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "sub_bind_cost"

    iget-wide v0, v6, LX/0KH4;->LIZLLL:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sub_card_type"

    iget v0, v6, LX/0KH4;->LJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0KH4;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "sub_cost"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cost"

    iget-wide v0, v6, LX/0KH4;->LJI:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "search_user_card_monitor"

    invoke-static {v0, v5}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    sput-object v0, LX/0KH5;->LIZ:LX/0KH4;

    :cond_2
    return-void
.end method

.method public static LIZIZ(I)V
    .locals 8

    sget-object v7, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, LX/0KH4;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/0KH4;->LJFF:J

    :cond_0
    return-void
.end method

.method public static LIZJ(I)V
    .locals 6

    sget-object v5, LX/0KH5;->LIZ:LX/0KH4;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v5, LX/0KH4;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0KH4;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0KH4;->LIZLLL:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/0KH4;->LIZLLL:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
