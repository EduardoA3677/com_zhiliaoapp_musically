.class public final LX/0g7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g78;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g79;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0g79;


# direct methods
.method public constructor <init>(LX/0g79;LX/0g79;)V
    .locals 1

    iput-object p1, p0, LX/0g7C;->LIZIZ:LX/0g79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g7C;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0g7C;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0g7C;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0g79;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh settings: code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh data fail. code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v2, "vod"

    const-string v3, "portrait"

    if-eqz p4, :cond_5

    const-string v7, "config_version"

    invoke-virtual {p4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, v6, LX/0g79;->LIZLLL:LX/0g7E;

    invoke-interface {v4, v0, v1}, LX/0g7E;->setConfigVersion(J)LX/0g7E;

    iget-object v4, p0, LX/0g7C;->LIZIZ:LX/0g79;

    iget-object v5, v4, LX/0g79;->LJ:Ljava/util/HashMap;

    const-string v4, "common"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g7A;

    invoke-virtual {v5, v7, v0, v1}, LX/0g7A;->LJ(Ljava/lang/String;J)V

    const-string v0, "max_fetch_times"

    const/4 v7, -0x1

    invoke-virtual {p4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v5, v0, v1}, LX/0g7A;->LIZLLL(Ljava/lang/String;I)V

    iget-object v0, v6, LX/0g79;->LIZLLL:LX/0g7E;

    invoke-interface {v0, v1}, LX/0g7E;->setMaxFetchTimes(I)LX/0g7E;

    :cond_2
    const-string v4, "fetch_interval"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v5, v4, v7}, LX/0g7A;->LIZ(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v4, v1}, LX/0g7A;->LIZLLL(Ljava/lang/String;I)V

    iget-object v0, v6, LX/0g79;->LIZLLL:LX/0g7E;

    invoke-interface {v0, v1}, LX/0g7E;->setFetchInterval(I)LX/0g7E;

    iget-object v4, p0, LX/0g7C;->LIZIZ:LX/0g79;

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, LX/0g79;->LIZJ(J)V

    :cond_3
    const-string v4, "local_cache_expire"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    add-long/2addr v0, v8

    invoke-virtual {v5, v4, v0, v1}, LX/0g7A;->LJ(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "use_local_cache"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v0, v4}, LX/0g7A;->LIZLLL(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useLocalCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v0, p0, LX/0g7C;->LIZIZ:LX/0g79;

    iget-object v0, v0, LX/0g79;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7A;

    invoke-virtual {v0}, LX/0g7A;->LJFF()V

    iget-object v0, p0, LX/0g7C;->LIZIZ:LX/0g79;

    iget-object v0, v0, LX/0g79;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7A;

    invoke-virtual {v0}, LX/0g7A;->LJFF()V

    :cond_5
    if-eqz p3, :cond_6

    move-object/from16 v4, p6

    if-eqz p5, :cond_7

    const-string v0, "all"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0g7C;->LIZIZ:LX/0g79;

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p5, v4, v0}, LX/0g79;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0g7C;->LIZIZ:LX/0g79;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, LX/0g79;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0g7C;->LIZIZ:LX/0g79;

    invoke-virtual {v0, v2, v4, v1}, LX/0g79;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
