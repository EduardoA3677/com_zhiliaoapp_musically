.class public final Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordData"
.end annotation


# instance fields
.field public final captureMsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final captureToCurrentMsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final currentMsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final maxOffsetTime:J

.field public final maxSize:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->maxSize:I

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->maxOffsetTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureToCurrentMsMap:Ljava/util/Map;

    return-void
.end method

.method private final clearExceededSizeData()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->maxSize:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureToCurrentMsMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final clearExpiredTimeData(J)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->maxOffsetTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureToCurrentMsMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAll(Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;)V
    .locals 9

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->addData(JJZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addData(JJZ)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureToCurrentMsMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->clearExceededSizeData()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureToCurrentMsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final clearExpiredData(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->clearExceededSizeData()V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->clearExpiredTimeData(J)V

    return-void
.end method

.method public final getCaptureMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureMsList:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptureToCurrentMsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->captureToCurrentMsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentMsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->currentMsList:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxOffsetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->maxOffsetTime:J

    return-wide v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorBatchCalculator$RecordData;->maxSize:I

    return v0
.end method
