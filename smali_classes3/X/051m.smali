.class public final LX/051m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    const-string v0, "a:media_task_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/051k;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/051l;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/051l;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;ZZLjava/util/Map;)V
    .locals 6

    const-string v0, "a:media_task_id"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/051k;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/051l;

    move-result-object v5

    iget-object v4, v5, LX/051l;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p4, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "result"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/051l;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p5, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "has_empty_url"

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/051l;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/051l;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_refresh_cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    iget-object v1, v5, LX/051l;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "dm_media_refresh_latency"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/051k;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/051l;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
