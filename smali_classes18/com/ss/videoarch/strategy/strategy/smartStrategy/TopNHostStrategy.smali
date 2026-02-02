.class public Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LJI:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Znm;

.field public LIZJ:J

.field public LIZLLL:Z

.field public final LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZJ:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJ:I

    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJFF:I

    const-string v0, "live_stream_strategy_topn_host"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    new-instance v0, LX/0Znm;

    invoke-direct {v0}, LX/0Znm;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZIZ:LX/0Znm;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJI:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJI:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJI:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJI:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    return-object v0
.end method

.method public static LJ(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v1, "host_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private native nativeAddDomainUsedCount(Ljava/lang/String;I)V
.end method

.method private native nativeClearRecords()V
.end method

.method private native nativeRunStrategy()Ljava/lang/String;
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJLIJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeAddDomainUsedCount(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJLIJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeClearRecords()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL:Z

    return-void
.end method

.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIJLIJ:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_c

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v1, "topn_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJFF:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZJ:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL:Z

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LY/AComparatorS454S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, LY/AComparatorS454S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJFF:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_a

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "select domain, count(*) as counts from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZnW;->LIZ:Ljava/lang/String;

    const-string v0, "history_info"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " group by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by counts desc limit 0,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJFF:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0Znr;->LL:LX/0Znr;

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/0Znr;->LL:LX/0Znr;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v7, -0x1

    const/4 v6, -0x1

    :cond_4
    :goto_1
    if-eqz v9, :cond_7

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v11, v0

    :cond_6
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZ:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iput-boolean v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL:Z

    if-eqz v9, :cond_9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_8

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    throw v0

    :catch_1
    if-eqz v9, :cond_9

    :goto_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    sget-object v4, LX/0ZnW;->LJII:LX/0Znm;

    const-string v9, "history_info"

    sget-object v10, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    int-to-long v5, v6

    iget-wide v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZJ:J

    invoke-virtual/range {v4 .. v12}, LX/0Znm;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    :try_start_4
    const-string v0, "host_name"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "host_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_b
    return-object v2

    :cond_c
    return-object v9
.end method

.method public final runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJIJLIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJIJLIJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ZpA;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeRunStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2
.end method
