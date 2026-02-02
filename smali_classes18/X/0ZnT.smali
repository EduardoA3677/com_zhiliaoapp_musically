.class public final LX/0ZnT;
.super LX/0ZnS;
.source "SourceFile"


# static fields
.field public static volatile LJIILL:LX/0ZnT;


# instance fields
.field public final LIZIZ:LX/0Znv;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Lorg/json/JSONObject;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:Lorg/json/JSONObject;

.field public final LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LJIIJJI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final LJIIL:Lorg/json/JSONArray;

.field public LJIILIIL:Lorg/json/JSONObject;

.field public LJIILJJIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0ZnS;-><init>()V

    new-instance v0, LX/0Znv;

    invoke-direct {v0}, LX/0Znv;-><init>()V

    iput-object v0, p0, LX/0ZnT;->LIZIZ:LX/0Znv;

    const-string v0, ""

    iput-object v0, p0, LX/0ZnT;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnT;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnT;->LJ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ZnT;->LJI:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, LX/0ZnT;->LJII:I

    const/16 v0, 0xfa0

    iput v0, p0, LX/0ZnT;->LJIIIIZZ:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, LX/0ZnT;->LJIIJJI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, LX/0ZnT;->LJIIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ZnT;->LJIILIIL:Lorg/json/JSONObject;

    iput-object v3, p0, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v1, :cond_0

    const-string v0, "TypePlayFeature"

    iput-object v0, v1, LX/0Znz;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "PLAY-VideoBuffer"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-AudioBuffer"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-CCTKCongestionInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static final LJ()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    const-string v1, ""

    const-string v0, "TTNet_NQE_INFO"

    invoke-virtual {v2, v0, v1}, LX/0ZnL;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI()LX/0ZnT;
    .locals 2

    sget-object v0, LX/0ZnT;->LJIILL:LX/0ZnT;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnT;->LJIILL:LX/0ZnT;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnT;

    invoke-direct {v0}, LX/0ZnT;-><init>()V

    sput-object v0, LX/0ZnT;->LJIILL:LX/0ZnT;

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
    sget-object v0, LX/0ZnT;->LJIILL:LX/0ZnT;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 24

    const-string v1, ""

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ZnT;->LJIIJJI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v3, v5, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    iget-object v0, v5, LX/0ZnT;->LJIIJJI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v3, :cond_0

    const-string v1, "stream_session_vv_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    :goto_0
    iget-object v0, v5, LX/0ZnT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    iget-object v0, v5, LX/0ZnT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_1
    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object v14, v9

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_3
    move-object/from16 v1, p2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v4, p1

    if-ge v7, v0, :cond_31

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v0, "-Last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    const-string v0, "-Last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    move-object v8, v10

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, -0x1

    const/16 v12, 0x1b

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v0, "RTBitrateTsList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_20

    :try_start_2
    const-string v0, "PLAY-RTBitrateTsList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PLAY-RTBitrateTsList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_1
    const-string v0, "VideoBufferList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c

    :sswitch_2
    const-string v0, "HistoryFeature"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_20

    :try_start_4
    iget-object v8, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v5, LX/0ZnT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    iget-object v0, v5, LX/0ZnT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    :cond_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_5

    const-string v12, "AbrRunSuccess"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v12, "LastAbrResult"

    const-string v0, "none"

    invoke-virtual {v9, v12, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v0, "keep"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ResolutionDecidedByBwe"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    const-string v1, "ReferencedSessionId"

    iget-object v0, v5, LX/0ZnT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "NeptuneName"

    const-string v1, "NeptuneName"

    const-string v0, "none"

    invoke-virtual {v9, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "LastUpdateTimeMS"

    const-string v1, "LastAbrRunSuccessMS"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "LastPlayResolution"

    const-string v1, "Resolution"

    const-string v0, "none"

    invoke-virtual {v9, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "LastPlayResolutionRate"

    const-string v1, "ResolutionRate"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v8

    goto/16 :goto_16

    :cond_6
    const-string v0, "ResolutionDecidedByBwe"

    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_3
    const-string v0, "HistoryFirstStartTime"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_20

    :try_start_8
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v0, v0, LX/0Zno;->LJIIIIZZ:I

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZnV;->LJI(Ljava/lang/String;)LX/0Znn;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1f

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, LX/0Znn;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/0ZnT;->LJIILIIL:Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_7
    :try_start_a
    iget-object v0, v5, LX/0ZnT;->LJIILIIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :try_start_b
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_15
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1f

    :sswitch_4
    :try_start_c
    const-string v0, "StallTotalTime"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_5
    const-string v0, "FirstFrame"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_6
    const-string v0, "ProbeStartupBandwidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, v6, v12, v9, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_20

    :goto_6
    :try_start_d
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :try_start_e
    invoke-static {}, LX/0X3I;->x()V

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :sswitch_7
    const-string v0, "Bitrate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_9

    const-string v0, "PLAY-Bitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PLAY-Bitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_9
    if-eqz v8, :cond_30

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getIntValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16

    :sswitch_8
    const-string v0, "EnterMethod"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_e

    :sswitch_9
    const-string v0, "EnterAction"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_e

    :sswitch_a
    const-string v0, "FirstFrameVideoBuffer"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_b
    const-string v0, "RTBitrateStdList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_a
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_20

    :try_start_f
    const-string v0, "PLAY-RTBitrateStdList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "PLAY-RTBitrateStdList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :try_start_10
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_c
    const-string v0, "IsPreview"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_b
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_20

    :try_start_11
    const-string v0, "PLAY-IsPreview"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PLAY-IsPreview"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    :try_start_12
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_d
    const-string v0, "SampleFeature"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_20

    :try_start_13
    iget-object v9, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :try_start_14
    iget-object v0, v5, LX/0ZnT;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/0ZnT;->LIZIZ:LX/0Znv;

    iget-object v0, v5, LX/0ZnT;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    :goto_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_e

    const-string v1, "ReferencedSessionId"

    iget-object v0, v5, LX/0ZnT;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "NeptuneName"

    const-string v1, "NeptuneName"

    const-string v0, "none"

    invoke-virtual {v12, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "LastSampleTimeMS"

    const-string v1, "LastSampleTimeMS"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "GopRTBitrate"

    const-string v1, "LastSampleGopRTBitrate"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "HasStall"

    const-string v1, "LastSampleHasStall"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v9

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    :try_start_16
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_e
    const-string v0, "StallTotalCount"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_b

    :sswitch_f
    const-string v0, "CCTKCongestionInfo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v9}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getJsonValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    :cond_f
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :sswitch_10
    const-string v0, "HistoryEstimatedBandwidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_10
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_20

    :try_start_17
    const-string v1, "FlvTagEstimatedBandwidth"

    const/4 v0, 0x0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :try_start_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    invoke-virtual {v8, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :catch_8
    const/4 v6, 0x0

    goto :goto_9

    :catch_9
    const/4 v6, 0x0

    :goto_9
    :try_start_1a
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_15

    :sswitch_11
    const-string v0, "FirstFrameAudioBuffer"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_12
    const-string v0, "StartupRes"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_11
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_20

    :try_start_1b
    const-string v0, "PLAY-StartupRes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "PLAY-StartupRes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_11
    if-eqz v8, :cond_12

    const-string v0, ""

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_12
    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_a
    :try_start_1c
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_13
    const-string v0, "RetryTotalCount"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_b

    :sswitch_14
    const-string v0, "FirstFrameDownloadSpeed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_15
    const-string v0, "EndTs"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_16
    const-string v0, "FPS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_13

    const/4 v0, 0x0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_20

    :try_start_1d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_13
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_b
    :try_start_1e
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_17
    const-string v0, "302"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_b

    :sswitch_18
    const-string v0, "GearToResolution"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_14
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_20

    :try_start_1f
    const-string v0, "PLAY-GearToResolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PLAY-GearToResolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    :catch_c
    :try_start_20
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_19
    const-string v0, "Success"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_b

    :sswitch_1a
    const-string v0, "HistoryBandwidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_20

    :try_start_21
    invoke-static {}, LX/0ZnT;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "net_effective_connection_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1f

    :goto_a
    :try_start_22
    iget-object v8, v5, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    if-eqz v8, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_15

    :cond_16
    const/4 v6, 0x0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    :try_start_23
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    :catch_d
    const/4 v6, 0x0

    :catch_e
    :try_start_24
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_1b
    const-string v0, "StartTs"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_1c
    const-string v0, "HostName"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_30

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :sswitch_1d
    const-string v0, "StallType"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_b

    :sswitch_1e
    const-string v0, "StallTime"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_f

    :sswitch_1f
    const-string v0, "RtBitrate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_17

    const-string v0, "PLAY-RtBitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PLAY-RtBitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_17
    if-eqz v8, :cond_30

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v6}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getIntValueFromAppInfoBundle(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16

    :sswitch_20
    const-string v0, "BitrateList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_18
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_20

    :try_start_25
    const-string v0, "PLAY-BitrateList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "PLAY-BitrateList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_f
    :try_start_26
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_21
    const-string v0, "StallSeries"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c

    :sswitch_22
    const-string v0, "AudioBufferList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c

    :sswitch_23
    const-string v0, "RenderVideoSeries"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_c

    :sswitch_24
    const-string v0, "ConnectCost"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_b
    if-eqz v8, :cond_19
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_20

    :try_start_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    :catch_10
    :try_start_28
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_25
    const-string v0, "RTBitrateList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_1a
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_20

    :try_start_29
    const-string v0, "PLAY-RTBitrateList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "PLAY-RTBitrateList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    :catch_11
    :try_start_2a
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_26
    const-string v0, "GearToSize"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_1b
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_20

    :try_start_2b
    const-string v0, "PLAY-GearToSize"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "PLAY-GearToSize"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_12
    :try_start_2c
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_27
    const-string v0, "IsHorizontalScreen"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_1c
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_20

    :try_start_2d
    const-string v0, "PLAY-IsHorizontalScreen"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "PLAY-IsHorizontalScreen"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    :catch_13
    :try_start_2e
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_28
    const-string v0, "StreamSuffix"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_1e
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_20

    :try_start_2f
    const-string v0, "none"

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_1e
    const-string v0, "none"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14

    :catch_14
    :try_start_30
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_29
    const-string v0, "RenderAudioSeries"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_c
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    if-eqz v8, :cond_1f

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_d
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_20

    :cond_1f
    :try_start_31
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_15

    :catch_15
    :try_start_32
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_2a
    const-string v0, "PushResolution"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_20
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_20

    :try_start_33
    const-string v0, "PLAY-PushResolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "PLAY-PushResolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_20
    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16

    :catch_16
    :try_start_34
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_2b
    const-string v0, "DefaultResolution"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_21
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_20

    :try_start_35
    const-string v0, "PLAY-DefaultResolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "PLAY-DefaultResolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_21
    if-eqz v8, :cond_22

    const-string v0, ""

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_22
    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_17

    :catch_17
    :try_start_36
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_2c
    const-string v0, "NeptuneName"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_e
    if-eqz v3, :cond_23
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_20

    :try_start_37
    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_23
    if-eqz v8, :cond_24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_24
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_18

    :catch_18
    :try_start_38
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_2d
    const-string v0, "Duration"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_f
    const-wide/16 v0, -0x1

    if-eqz v8, :cond_25
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_20

    :try_start_39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_19

    :catch_19
    :try_start_3a
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_2e
    const-string v0, "RTBitratePctList"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_26
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_20

    :try_start_3b
    const-string v0, "PLAY-RTBitratePctList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "PLAY-RTBitratePctList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1a

    :catch_1a
    :try_start_3c
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_16

    :sswitch_2f
    const-string v0, "HistoryDuration"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    if-nez v0, :cond_2d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select play_time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_20

    :try_start_3d
    sget-object v0, LX/0ZnW;->LIZ:Ljava/lang/String;

    const-string v0, "history_info"
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_1f

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_20

    :try_start_3f
    sget-object v0, LX/0Znr;->LL:LX/0Znr;

    if-eqz v0, :cond_27
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1f

    :try_start_40
    sget-object v0, LX/0Znr;->LL:LX/0Znr;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v12, 0x0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    :try_start_41
    invoke-virtual {v0, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    goto :goto_10
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3

    :catchall_2
    :cond_27
    const/4 v12, 0x0

    :catchall_3
    :goto_10
    const/4 v11, 0x0

    const/4 v8, -0x1

    if-eqz v12, :cond_29

    :goto_11
    :try_start_42
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    if-ne v8, v0, :cond_28

    const/4 v8, 0x0

    :cond_28
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v13, v5, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_11

    :cond_29
    const/16 v13, 0xa

    :goto_12
    if-ge v11, v13, :cond_2b

    iget-object v6, v5, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v11, v11, 0x1

    goto :goto_12
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1c
    .catchall {:try_start_42 .. :try_end_42} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v12, :cond_2a

    :try_start_43
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1b

    :catch_1b
    :cond_2a
    :try_start_44
    throw v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_1f

    :catch_1c
    if-eqz v12, :cond_2c

    goto :goto_13

    :cond_2b
    if-eqz v12, :cond_2c

    :goto_13
    :try_start_45
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1d

    :catch_1d
    :cond_2c
    :try_start_46
    sget-object v15, LX/0ZnW;->LJII:LX/0Znm;

    const-string v20, "history_info"

    sget-object v21, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    const-string v22, "PlayFeaturesCollector"

    int-to-long v0, v8

    move-object/from16 v23, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v23}, LX/0Znm;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_1f

    :cond_2d
    :try_start_47
    iget-object v0, v5, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1e

    :catch_1e
    :try_start_48
    invoke-static {}, LX/0X3I;->x()V

    goto :goto_15

    :cond_2e
    :goto_14
    if-eqz v8, :cond_30
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_1f

    :try_start_49
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getRtFeatureData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_16
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_20

    :catch_1f
    const/4 v6, 0x0

    :catch_20
    invoke-static {}, LX/0X3I;->x()V

    goto :goto_16

    :cond_2f
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move-object v8, v14

    goto/16 :goto_4

    :goto_15
    const/4 v6, 0x0

    :cond_30
    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_31
    return-object v4

    :catchall_5
    move-exception v0

    :try_start_4a
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ba285d8 -> :sswitch_2f
        -0x77eff02c -> :sswitch_2e
        -0x72e14e4c -> :sswitch_2d
        -0x62bca4e4 -> :sswitch_2c
        -0x61f6b253 -> :sswitch_2b
        -0x5fa5c87a -> :sswitch_2a
        -0x505f45a9 -> :sswitch_29
        -0x4b7618ef -> :sswitch_28
        -0x454bf8e6 -> :sswitch_27
        -0x402ed855 -> :sswitch_26
        -0x367dddf7 -> :sswitch_25
        -0x35dc4049 -> :sswitch_24
        -0x2c929cc4 -> :sswitch_23
        -0x2a4a8aac -> :sswitch_22
        -0x231de1e9 -> :sswitch_21
        -0x22c03675 -> :sswitch_20
        -0x12ec0955 -> :sswitch_1f
        -0x12262593 -> :sswitch_1e
        -0x1225e926 -> :sswitch_1d
        -0xe12cb8d -> :sswitch_1c
        -0xddc299f -> :sswitch_1b
        -0xd1ed963 -> :sswitch_1a
        -0xc12281d -> :sswitch_19
        -0x4b1272a -> :sswitch_18
        0xc575 -> :sswitch_17
        0x110c9 -> :sswitch_16
        0x3ffd89a -> :sswitch_15
        0x50376e2 -> :sswitch_14
        0x109574d3 -> :sswitch_13
        0x1a416d03 -> :sswitch_12
        0x21e332b9 -> :sswitch_11
        0x22826769 -> :sswitch_10
        0x27c5c82c -> :sswitch_f
        0x34ef3fcb -> :sswitch_e
        0x35dcf9cc -> :sswitch_d
        0x41ec4b1e -> :sswitch_c
        0x42e3ac16 -> :sswitch_b
        0x45afdb9e -> :sswitch_a
        0x4726970e -> :sswitch_9
        0x5bbce9b9 -> :sswitch_8
        0x5d20134d -> :sswitch_7
        0x66221664 -> :sswitch_6
        0x6bdaf0bd -> :sswitch_5
        0x6d179c91 -> :sswitch_4
        0x77654b13 -> :sswitch_3
        0x7b276be2 -> :sswitch_2
        0x7f8923b9 -> :sswitch_1
        0x7fa39e68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "enter_from"

    const-string v4, "stream_session_vv_id"

    const-string v6, "neptuneName"

    const-string v5, "is_preview"

    const-string v2, "stream_data"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p2

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30cdaf4f -> :sswitch_0
        0x33020992 -> :sswitch_1
        0x39d9b33c -> :sswitch_2
        0x4675cdb3 -> :sswitch_3
        0x60fa0909 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJFF()V
    .locals 10

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zku;

    if-eqz v4, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "featuresBundleList"

    iget-object v0, p0, LX/0ZnT;->LJIIL:Lorg/json/JSONArray;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "featuresData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "bundle"

    invoke-interface {v4, v0, v2}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PLAY-SessionID"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :try_start_1
    const-string v2, "PLAY-SessionID"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    invoke-direct {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    iput-object v6, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    const-string v0, "PLAY-VideoBuffer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_5

    const-string v0, "PLAY-VideoBuffer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_3
    const-string v0, "PLAY-AudioBuffer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PLAY-AudioBuffer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    iput-wide v7, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBuffer:J

    iput-wide v3, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBuffer:J

    iget-object v1, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_3

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v1

    goto :goto_4

    :cond_5
    const-wide/16 v7, -0x1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    :try_start_4
    iget-object v0, p0, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_6
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public final LJII(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_3

    const-string v6, "InputFeatureList"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "EnableSmartStrategyConfig"

    const-string v4, "InputSettingsParam"

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object p1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, LX/0ZnT;->LJIIIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZnT;->LJIIJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final LJIIIIZZ(ILorg/json/JSONObject;)V
    .locals 18

    const-string v1, "PLAY-SessionID"

    const-string v0, ""

    move-object/from16 v8, p2

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZoN;->LJIIIIZZ()LX/0ZoN;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v7, v8}, LX/0ZoN;->LJIIIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v1

    :try_start_0
    iget-object v0, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    invoke-direct {v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    iput-object v7, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    if-eqz v6, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    if-nez v0, :cond_1b

    iget-object v1, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v1

    :try_start_1
    iget-object v0, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    if-ne v0, v4, :cond_1b

    iput-object v7, v9, LX/0ZnT;->LJ:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mLastSampleTimeMS:J

    const-string v0, "PLAY-LastSampleGopRTBitrate"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mLastSampleGopRTBitrate:I

    const-string v0, "PLAY-LastSampleHasStall"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mLastSampleHasStall:I

    goto/16 :goto_a

    :pswitch_1
    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    const-string v0, "PLAY-Height"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mHeight:I

    const-string v0, "PLAY-Width"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mWidth:I

    const-string v0, "PLAY-ResolutionRate"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mResolutionRate:I

    const-string v1, "PLAY-Resolution"

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mResolution:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mResolution:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_2
    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAbrRunSuccess:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mLastAbrRunSuccessMS:J

    const-string v0, "PLAY-AbrResult"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mLastAbrResult:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3
    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    sub-long v2, v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v5

    iput-wide v0, v5, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J

    iget-wide v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    sub-long/2addr v0, v10

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIIZILJ:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ZnI;->LIZIZ()LX/0ZnI;

    move-result-object v12

    iget-object v0, v12, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v12, v0, v5}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    move-result v10

    const-wide/16 v0, -0x1

    if-ne v10, v4, :cond_2

    cmp-long v10, v2, v0

    if-eqz v10, :cond_2

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "result"

    invoke-virtual {v11, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v12, v13}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->uploadGroundTruth(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v10, v9, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    const/16 v14, 0x9

    :cond_3
    :try_start_3
    iget-object v13, v9, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v13, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-gtz v14, :cond_3

    iget-object v1, v9, LX/0ZnT;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    iput-object v7, v9, LX/0ZnT;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAbrRunSuccess:Z

    if-eqz v0, :cond_5

    iput-object v7, v9, LX/0ZnT;->LIZLLL:Ljava/lang/String;

    :cond_5
    const-string v0, "domain"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "retryTotalCount"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I

    iput-object v12, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J

    const-string v0, "nqeInfo"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    :goto_2
    const-string v0, "net_effective_connection_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    :goto_3
    const-string v0, "firstFrameDownloadSpeed"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v10

    iget-object v10, v10, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v10, v10, LX/0Zno;->LIZ:I

    if-ne v10, v4, :cond_c

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v10

    iget-object v10, v10, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v10, v10, LX/0Zno;->LJFF:I

    if-ne v10, v4, :cond_c

    const-string v10, "playTime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    invoke-static {}, LX/0Z9O;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    sget-object v11, LX/0ZnW;->LIZJ:Ljava/util/Map;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v13

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v10

    iget-object v10, v10, LX/0ZnL;->LJIILL:LX/0Zno;

    iget v10, v10, LX/0Zno;->LJI:I

    if-ne v13, v10, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v12}, LX/0ZnW;->LJFF(Ljava/util/List;)V

    invoke-static {}, LX/0ZnW;->LJ()V

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZJ()V

    goto :goto_5

    :cond_8
    sget-object v11, LX/0ZnW;->LJI:Landroid/content/Context;

    if-eqz v11, :cond_b

    sget-object v10, LX/0ZnW;->LIZLLL:Landroid/content/SharedPreferences;

    if-nez v10, :cond_9

    sget-object v10, LX/0ZnW;->LJ:Ljava/lang/String;

    invoke-static {v11, v5, v10}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    sput-object v10, LX/0ZnW;->LIZLLL:Landroid/content/SharedPreferences;

    :cond_9
    sget-object v10, LX/0ZnW;->LIZLLL:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    :try_start_5
    sget-object v10, LX/0ZoJ;->LIZ:Lcom/google/gson/Gson;

    if-nez v10, :cond_a

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    sput-object v10, LX/0ZoJ;->LIZ:Lcom/google/gson/Gson;

    :cond_a
    sget-object v10, LX/0ZoJ;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-wide v10, LX/0ZnW;->LJFF:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-wide v13, LX/0ZnW;->LJFF:J

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    sput-wide v13, LX/0ZnW;->LJFF:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_b
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZIZ(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v10

    iget-object v10, v10, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v10, v10, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v10, v10, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    if-ne v10, v4, :cond_d

    iget-object v10, v9, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    if-eqz v10, :cond_e

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v10, v9, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v0

    const-wide/16 v0, 0x2

    div-long v0, v10, v0

    goto :goto_6

    :cond_d
    iget-object v10, v9, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    if-eqz v10, :cond_e

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v10, v9, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v10, v0

    if-ltz v4, :cond_e

    return-void

    :cond_e
    :goto_6
    :try_start_6
    iget-object v10, v9, LX/0ZnT;->LJFF:Lorg/json/JSONObject;

    if-eqz v10, :cond_f

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_f
    iget v0, v9, LX/0ZnT;->LJIIIIZZ:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_17

    const-string v0, "estimated_bandwidth"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "estimated_bandwidth"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "sd_samples"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "avg_estimated"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "sd_estimated"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v9, LX/0ZnT;->LJI:Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v9, LX/0ZnT;->LJII:I

    if-lt v1, v0, :cond_10

    iget-object v0, v9, LX/0ZnT;->LJI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_10
    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_13

    cmp-long v0, v12, v4

    if-lez v0, :cond_13

    const-wide/16 v0, 0xa

    div-long v1, v12, v0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_13

    iget-object v1, v9, LX/0ZnT;->LJI:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    iget-object v12, v9, LX/0ZnT;->LJI:Ljava/util/List;

    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    :cond_12
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v2

    div-double/2addr v10, v0

    add-double/2addr v13, v10

    goto :goto_9

    :cond_13
    cmp-long v0, v14, v4

    if-lez v0, :cond_11

    iget-object v1, v9, LX/0ZnT;->LJI:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v9, LX/0ZnT;->LJI:Ljava/util/List;

    goto :goto_7

    :cond_15
    cmpl-double v0, v13, v15

    if-lez v0, :cond_16

    check-cast v12, Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v13

    double-to-long v4, v0

    :cond_16
    iput-wide v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFlvTagEstimatedBandwidth:J

    :cond_17
    const-string v0, "source_loudness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "source_loudness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v4

    const/16 v3, 0x64

    double-to-float v0, v1

    invoke-virtual {v4, v3, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->setFloatValue(IF)V

    :cond_18
    const-string v0, "target_loudness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "target_loudness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->inst()Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    move-result-object v4

    const/16 v1, 0x65

    double-to-float v0, v2

    invoke-virtual {v4, v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->setFloatValue(IF)V

    goto/16 :goto_a

    :pswitch_4
    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    const-string v0, "event_key"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "PLAY-StallTime"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J

    const-string v2, "stall"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc8

    if-eqz v2, :cond_19

    iget-wide v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    iget v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    iget-object v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le v0, v3, :cond_1b

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    const-string v2, "render_stall"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "PLAY-StallType"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I

    if-nez v2, :cond_1a

    iget-object v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le v0, v3, :cond_1b

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1a
    if-ne v2, v4, :cond_1b

    iget-object v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-le v0, v3, :cond_1b

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    const-string v1, "PLAY-Resolution"

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mResolution:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mResolution:Ljava/lang/String;

    const-string v0, "PLAY-FirstFrameVideoBuffer"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J

    const-string v0, "PLAY-FirstFrameAudioBuffer"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J

    const-string v0, "PLAY-FirstFrameDownloadSpeed"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    const-string v0, "PLAY-Protocol"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    const-string v0, "PLAY-ConnectionID"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectionId:Ljava/lang/String;

    const-string v0, "PLAY-FirstFrame"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J

    const-string v0, "PLAY-Success"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    const-string v0, "PLAY-302"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I

    const-string v0, "PLAY-ConnectCost"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I

    const-string v0, "PLAY-EnterMethod"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    const-string v0, "PLAY-EnterAction"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    const-string v0, "PLAY-StreamSuffix"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    const-string v0, "PLAY-NeptuneName"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    const-string v0, "PLAY-IsPreview"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I

    const-string v0, "PLAY-FPS"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F

    goto :goto_a

    :pswitch_6
    iput-boolean v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    :cond_1b
    :goto_a
    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    if-eqz v0, :cond_1c

    iget-object v1, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    monitor-enter v1

    :try_start_7
    iget-object v0, v9, LX/0ZnT;->LIZIZ:LX/0Znv;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1c
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
