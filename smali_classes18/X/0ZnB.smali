.class public final LX/0ZnB;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0ZnB;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:D

.field public LIZLLL:I

.field public final LJ:[I

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const/16 v0, 0x258

    iput v0, p0, LX/0ZnB;->LIZ:I

    const/16 v2, 0x3e8

    iput v2, p0, LX/0ZnB;->LIZIZ:I

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, LX/0ZnB;->LIZJ:D

    iput v2, p0, LX/0ZnB;->LIZLLL:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0ZnB;->LJ:[I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZnB;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_stream_strategy_start_play_buffer"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-RetryTotalCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-StallTotalCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-LastRetryTotalCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-LastStallTotalCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-LastEndTS"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public static LIZJ()LX/0ZnB;
    .locals 2

    sget-object v0, LX/0ZnB;->LJI:LX/0ZnB;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnB;->LJI:LX/0ZnB;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnB;

    invoke-direct {v0}, LX/0ZnB;-><init>()V

    sput-object v0, LX/0ZnB;->LJI:LX/0ZnB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZnB;->LJI:LX/0ZnB;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 15

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "MinStartPlayBuffer"

    iget v0, p0, LX/0ZnB;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnB;->LIZ:I

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v1, "MaxStartPlayBuffer"

    iget v0, p0, LX/0ZnB;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnB;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v3, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v2, "AttenuationCoefficient"

    iget-wide v0, p0, LX/0ZnB;->LIZJ:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, LX/0ZnB;->LIZJ:D

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v1, "AttenuationTimeOffset"

    iget v0, p0, LX/0ZnB;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0ZnB;->LIZLLL:I

    :cond_0
    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    iget-object v1, p0, LX/0ZnB;->LJ:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    rsub-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    add-double/2addr v11, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v8, p0, LX/0ZnB;->LIZIZ:I

    iget v9, p0, LX/0ZnB;->LIZ:I

    sub-int/2addr v8, v9

    const/4 v10, 0x1

    const/4 v3, 0x1

    :goto_1
    iget-object v1, p0, LX/0ZnB;->LJ:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget v0, v1, v3

    rsub-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    add-double/2addr v13, v0

    iget v0, p0, LX/0ZnB;->LIZ:I

    int-to-double v6, v0

    div-double v4, v13, v11

    int-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    double-to-int v5, v6

    new-instance v4, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ZnB;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0ZnB;->LJ:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v9, v5

    goto :goto_1

    :cond_2
    array-length v0, v1

    if-ne v3, v0, :cond_3

    new-instance v2, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0ZnB;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ZnB;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0ZnB;->LJ:[I

    sub-int/2addr v3, v10

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x7

    :cond_2
    iget-object v1, p0, LX/0ZnB;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-nez v11, :cond_3

    return-object v3

    :cond_3
    const-string v1, "PLAY-RetryTotalCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    const-string v1, "PLAY-StallTotalCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v9, :cond_7

    const-string v1, "PLAY-LastRetryTotalCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    :cond_4
    const-string v1, "PLAY-LastStallTotalCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    :cond_5
    const-string v3, "PLAY-LastEndTs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v2, p0, LX/0ZnB;->LIZJ:D

    long-to-double v0, v6

    mul-double/2addr v2, v0

    iget v0, p0, LX/0ZnB;->LIZLLL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double v0, v4, v2

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-wide v2, 0x3fdad6b5ad6b5ad7L    # 0.41935483870967744

    int-to-double v6, v6

    mul-double/2addr v6, v2

    const-wide v8, 0x3fe294a5294a5295L    # 0.5806451612903226

    int-to-double v2, v10

    mul-double/2addr v2, v8

    add-double/2addr v6, v2

    double-to-int v3, v6

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v6, v2

    const/16 v2, 0x14

    if-ge v3, v2, :cond_6

    neg-int v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    int-to-double v2, v6

    mul-double/2addr v4, v2

    double-to-int v6, v4

    :cond_6
    int-to-double v2, v6

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string v0, "result"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
