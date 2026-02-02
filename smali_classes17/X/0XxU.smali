.class public final LX/0XxU;
.super LX/0XwM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwM<",
        "Ljava/util/List<",
        "LX/0Imy;",
        ">;>;"
    }
.end annotation


# static fields
.field public static LIZIZ:J


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwM;-><init>(LX/0XyL;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_user_events_raw"

    return-object v0
.end method

.method public final LIZLLL(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 11

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v6, 0x40

    div-int/2addr v0, v6

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int/lit8 v1, v3, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v0, v1, v10

    invoke-interface {p4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Imy;

    invoke-virtual {v0}, LX/0Imy;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "localDiffTimeMs"

    invoke-static {}, Lcom/bytedance/jarvis/common/JarvisClock;->nativeGetAnchorTime()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "processId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "currentTimeMs"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/0XxU;->LIZIZ:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v0

    sput-wide v8, LX/0XxU;->LIZIZ:J

    const-string v8, "index"

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    if-eqz v0, :cond_4

    const-string v8, "appBootTimeMs"

    iget-wide v0, v0, LX/0XyL;->LIZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_3

    const-string v1, "buildTime"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    const-string v1, "session"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    const-string v1, "cpuCore"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    const-string v1, "cpuHw"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget v0, v0, LX/0XyL;->LIZJ:I

    if-ne v0, v6, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "is64Apk"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v1, v0, LX/0XyL;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "updateVersionCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sub-int/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v1, "0"

    goto :goto_2
.end method
