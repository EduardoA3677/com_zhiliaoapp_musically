.class public Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EstimateModule"
.end annotation


# instance fields
.field public final captureMsToTimeCost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public currentSize:I

.field public previousType:I

.field public totalTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->previousType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->captureMsToTimeCost:Ljava/util/Map;

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->previousType:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getAvgTime()J
    .locals 4

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->totalTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->currentSize:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public removeData(J)V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->captureMsToTimeCost:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->currentSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->currentSize:I

    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->totalTime:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->totalTime:J

    :cond_0
    return-void
.end method

.method public updateCurrentTimeMs(JJ)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->captureMsToTimeCost:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->totalTime:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->totalTime:J

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->currentSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->currentSize:I

    return-void
.end method
