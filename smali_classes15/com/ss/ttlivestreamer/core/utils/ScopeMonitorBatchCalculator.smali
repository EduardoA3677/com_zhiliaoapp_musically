.class public final Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final cacheRecordDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lastCaptureMs:J

.field public maxOffsetSize:I

.field public maxOffsetTime:J

.field public final needRecordData:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final resultRecordDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;",
            ">;"
        }
    .end annotation
.end field

.field public final typeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScopeMonitorOpt"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->typeMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->resultRecordDatas:Ljava/util/Map;

    return-void
.end method

.method private final calculatorTypeTimeCost(II)I
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->resultRecordDatas:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    const/4 v9, -0x1

    if-nez v10, :cond_0

    return v9

    :cond_0
    iget-wide v0, v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->lastCaptureMs:J

    invoke-virtual {v10, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->clearExpiredData(J)V

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->resultRecordDatas:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    if-nez v8, :cond_1

    return v9

    :cond_1
    iget-wide v0, v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->lastCaptureMs:J

    invoke-virtual {v8, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->clearExpiredData(J)V

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->getCaptureMsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v15, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->getCaptureMsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->getCurrentMsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->getCaptureToCurrentMsMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v11

    if-gtz v0, :cond_2

    cmp-long v0, v1, v15

    if-eqz v0, :cond_2

    cmp-long v0, v11, v15

    if-eqz v0, :cond_2

    sub-long/2addr v11, v1

    add-long/2addr v3, v11

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    int-to-long v0, v5

    div-long/2addr v3, v0

    long-to-int v9, v3

    :cond_5
    return v9
.end method

.method private final copyFromCacheToCalcData(I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->resultRecordDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->addAll(Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final registerRecordingTypeAndEstimateModule(II)V
    .locals 6

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    if-lt p2, v1, :cond_1

    if-gt p2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    iget v2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetSize:I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetTime:J

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;-><init>(IJ)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->resultRecordDatas:Ljava/util/Map;

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    iget v2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetSize:I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetTime:J

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;-><init>(IJ)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    iget v2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetSize:I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetTime:J

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;-><init>(IJ)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->resultRecordDatas:Ljava/util/Map;

    new-instance v3, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    iget v2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetSize:I

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetTime:J

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;-><init>(IJ)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public enableEffectProcessTimeReportOpt(IJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetTime:J

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->maxOffsetSize:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->registerRecordingTypeAndEstimateModule(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized getAllTimeCost()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->copyFromCacheToCalcData(I)V

    goto :goto_0

    :cond_0
    const/16 v6, 0xb

    new-array v5, v6, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->typeMapping:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->calculatorTypeTimeCost(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_2

    if-ge v1, v6, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTimeCost(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->typeMapping:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->copyFromCacheToCalcData(I)V

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->copyFromCacheToCalcData(I)V

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->calculatorTypeTimeCost(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initHandler(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public updateTimePoint(IJJ)V
    .locals 8

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->lastCaptureMs:J

    move-wide v3, p2

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->lastCaptureMs:J

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->needRecordData:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;->cacheRecordDatas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;

    if-nez v2, :cond_2

    return-void

    :cond_2
    monitor-enter v2

    :try_start_0
    const/4 v7, 0x1

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->addData(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
