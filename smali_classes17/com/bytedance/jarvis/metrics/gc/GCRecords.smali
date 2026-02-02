.class public Lcom/bytedance/jarvis/metrics/gc/GCRecords;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final causes:[I

.field public final durations:[J

.field public final finishTimes:[J

.field public final freedBytes:[J

.field public final freedLosBytes:[J

.field public final freedLosObjects:[J

.field public final freedObjects:[J

.field public final mainThreadGcs:[I

.field public final size:I

.field public final tids:[I

.field public final types:[I


# direct methods
.method public constructor <init>(I[I[I[J[I[I[J[J[J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->size:I

    iput-object p2, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->types:[I

    iput-object p3, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->causes:[I

    iput-object p4, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->finishTimes:[J

    iput-object p5, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->tids:[I

    iput-object p6, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->mainThreadGcs:[I

    iput-object p7, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->durations:[J

    iput-object p8, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedObjects:[J

    iput-object p9, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedBytes:[J

    iput-object p10, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedLosObjects:[J

    iput-object p11, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedLosBytes:[J

    return-void
.end method


# virtual methods
.method public getCauses()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->causes:[I

    return-object v0
.end method

.method public getDurations()[J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->durations:[J

    return-object v0
.end method

.method public getFinishTimes()[J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->finishTimes:[J

    return-object v0
.end method

.method public getFreedBytes()[J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedBytes:[J

    return-object v0
.end method

.method public getFreedLosBytes()[J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedLosBytes:[J

    return-object v0
.end method

.method public getFreedLosObjects()[J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedLosObjects:[J

    return-object v0
.end method

.method public getFreedObjects()[J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->freedObjects:[J

    return-object v0
.end method

.method public getMainThreadGcs()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->mainThreadGcs:[I

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->size:I

    return v0
.end method

.method public getTids()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->tids:[I

    return-object v0
.end method

.method public getTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->types:[I

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "size"

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getSize()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "types"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getTypes()[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "causes"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getCauses()[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "finishTimes"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getFinishTimes()[J

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getTids()[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mainThreadGcs"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getMainThreadGcs()[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "durations"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getDurations()[J

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "freedObjects"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getFreedObjects()[J

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "freedBytes"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getFreedBytes()[J

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "freedLosObjects"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getFreedLosObjects()[J

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "freedLosBytes"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/metrics/gc/GCRecords;->getFreedLosBytes()[J

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
