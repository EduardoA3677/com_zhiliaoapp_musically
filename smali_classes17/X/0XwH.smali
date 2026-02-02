.class public final LX/0XwH;
.super LX/0XwJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwJ<",
        "LX/0XwE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwJ;-><init>(LX/0XyL;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 10

    check-cast p1, LX/0XwE;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, LX/0XwG;->LIZ:J

    const-string/jumbo v0, "startTimeMs"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "costTimeMs"

    iget v0, p1, LX/0XwG;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "processUsage"

    iget-wide v0, p1, LX/0XwE;->LIZJ:D

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "systemUsage"

    iget-wide v0, p1, LX/0XwE;->LIZLLL:D

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "mainThreadUsage"

    iget-wide v0, p1, LX/0XwE;->LJ:D

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v6, p1, LX/0XwE;->LJIILLIIL:[LX/0XwF;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_0

    array-length v8, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    aget-object v3, v6, v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v3, LX/0XwF;->LIZ:I

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v3, LX/0XwF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "usage"

    iget-wide v0, v3, LX/0XwF;->LIZJ:D

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v9, "speed"

    iget-wide v0, v3, LX/0XwF;->LIZLLL:D

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "cpuTime"

    iget-wide v0, v3, LX/0XwF;->LJ:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "deltaCpuTime"

    iget-wide v0, v3, LX/0XwF;->LJFF:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "nice"

    iget v0, v3, LX/0XwF;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "minFlt"

    iget-wide v0, v3, LX/0XwF;->LJII:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "majFlt"

    iget-wide v0, v3, LX/0XwF;->LJIIIIZZ:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "state"

    iget-object v0, v3, LX/0XwF;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu"

    iget v0, v3, LX/0XwF;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "policy"

    iget v0, v3, LX/0XwF;->LJIIJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "aliveTime"

    iget-wide v0, v3, LX/0XwF;->LJIIL:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "extraThreadsUsage"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "processCpuTime"

    iget-wide v0, p1, LX/0XwE;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "processDeltaCpuTime"

    iget-wide v0, p1, LX/0XwE;->LJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "processMinFlt"

    iget-wide v0, p1, LX/0XwE;->LJII:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "processMajFlt"

    iget-wide v0, p1, LX/0XwE;->LJIIIIZZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mainThreadVCX"

    iget-wide v0, p1, LX/0XwE;->LJIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mainThreadICX"

    iget-wide v0, p1, LX/0XwE;->LJIILIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mainThreadSchedStat"

    iget-object v0, p1, LX/0XwE;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwJ;->LIZ:LX/0XyL;

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/0XwE;->LJIILL:J

    iget-wide v0, v0, LX/0XyL;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "appLiveTimeMs"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-object v4
.end method

.method public final LIZLLL()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0XwJ;->LIZ:LX/0XyL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_0

    const-string v1, "scene"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu"

    return-object v0
.end method
