.class public Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;
.super Lcom/ss/videoarch/strategy/NativeObject;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;


# instance fields
.field public hasGetCybertronConfig:Z

.field public final mConnctionCCTKMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;",
            ">;"
        }
    .end annotation
.end field

.field public maxCCTKCountPerConnection:I

.field public maxConnectionCount:I

.field public shouldUpdateToCybertron:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxConnectionCount:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxCCTKCountPerConnection:I

    new-instance v0, LX/0Zob;

    invoke-direct {v0, p0}, LX/0Zob;-><init>(Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;)V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    return-void
.end method

.method private calcAverageBWE(Ljava/util/LinkedList;JJ)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;",
            ">;JJ)J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p4, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    cmp-long v0, v1, p4

    if-gtz v0, :cond_0

    iget v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    return-wide v8

    :cond_2
    div-long/2addr v6, v4

    const-wide/16 v0, 0x8

    mul-long/2addr v6, v0

    return-wide v6

    :cond_3
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public static inst()Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;
    .locals 2

    sget-object v0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->sInstance:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->sInstance:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    invoke-direct {v0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;-><init>()V

    sput-object v0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->sInstance:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

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
    sget-object v0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->sInstance:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    return-object v0
.end method

.method private native nativeRemoveCCTKCallback()V
.end method

.method public static onNewCCTKFromNative(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    invoke-static {}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->inst()Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->onNewCCTK(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;)V

    invoke-static {}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->inst()Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->onCCTKToCybertron(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;)V

    return-void
.end method


# virtual methods
.method public calcArithmeticMean(LX/0ZoQ;Ljava/util/LinkedList;JJF)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZoQ;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;",
            ">;JJF)J"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p5, v1

    if-ltz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p3, v1

    if-gtz v0, :cond_7

    cmp-long v0, p3, p5

    if-gtz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v10, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, v10, p3

    if-ltz v0, :cond_2

    cmp-long v0, v10, p5

    if-gtz v0, :cond_0

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    if-lez v0, :cond_0

    int-to-long v12, v0

    add-long/2addr v14, v12

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    add-int/2addr v8, v0

    iget v5, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    add-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    int-to-float v0, v0

    mul-float v0, v0, p7

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    int-to-float v0, v0

    sub-float/2addr v5, v12

    mul-float/2addr v0, v5

    float-to-long v12, v0

    add-long/2addr v1, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1

    iget-wide v3, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    :cond_1
    move-wide v12, v10

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iput v9, v0, LX/0ZoQ;->LIZ:I

    sub-long v5, v3, v12

    iput-wide v5, v0, LX/0ZoQ;->LIZIZ:J

    iput-wide v3, v0, LX/0ZoQ;->LIZLLL:J

    if-lez v9, :cond_5

    div-int/2addr v8, v9

    int-to-long v3, v8

    :goto_1
    iput-wide v3, v0, LX/0ZoQ;->LJII:J

    if-lez v9, :cond_4

    div-int/2addr v7, v9

    int-to-long v3, v7

    :goto_2
    iput-wide v3, v0, LX/0ZoQ;->LJIIIIZZ:J

    const-wide/16 v5, 0x8

    if-lez v9, :cond_3

    int-to-long v3, v9

    div-long/2addr v1, v3

    mul-long/2addr v1, v5

    :goto_3
    iput-wide v1, v0, LX/0ZoQ;->LJI:J

    if-lez v9, :cond_6

    int-to-long v0, v9

    div-long/2addr v14, v0

    mul-long/2addr v5, v14

    return-wide v5

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    return-wide v5

    :cond_7
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public calcEwmaMean(LX/0ZoQ;Ljava/util/LinkedList;JJDF)J
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZoQ;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;",
            ">;JJDF)J"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p5, v1

    if-ltz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p3, v1

    if-gtz v0, :cond_4

    cmp-long v0, p3, p5

    if-gtz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v11, v4, p3

    if-ltz v11, :cond_3

    iget v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    int-to-float v4, v4

    mul-float v4, v4, p9

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    int-to-float v11, v4

    sub-float/2addr v5, v12

    mul-float/2addr v11, v5

    iget-wide v12, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v5, v12, p5

    if-gtz v5, :cond_0

    if-lez v4, :cond_0

    if-nez v15, :cond_2

    int-to-double v2, v4

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    int-to-double v0, v0

    move-wide/from16 v17, v0

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    int-to-double v0, v0

    float-to-double v7, v11

    :goto_1
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    cmp-long v4, v9, v5

    if-nez v4, :cond_1

    move-wide/from16 v19, v12

    move-wide/from16 v9, v19

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    move-wide/from16 v19, v12

    goto :goto_0

    :cond_2
    int-to-double v4, v4

    mul-double v4, v4, p7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v15, p7

    mul-double/2addr v2, v15

    add-double/2addr v2, v4

    iget v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    int-to-double v4, v4

    mul-double v4, v4, p7

    mul-double v17, v17, v15

    add-double v17, v17, v4

    iget v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    int-to-double v4, v4

    mul-double v4, v4, p7

    mul-double/2addr v0, v15

    add-double/2addr v4, v0

    float-to-double v0, v11

    mul-double v0, v0, p7

    mul-double/2addr v15, v7

    add-double v7, v0, v15

    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    iput v14, v6, LX/0ZoQ;->LIZ:I

    sub-long v4, v9, v19

    iput-wide v4, v6, LX/0ZoQ;->LIZIZ:J

    iput-wide v9, v6, LX/0ZoQ;->LIZLLL:J

    move-wide/from16 v4, v17

    double-to-long v9, v4

    iput-wide v9, v6, LX/0ZoQ;->LJII:J

    double-to-long v4, v0

    iput-wide v4, v6, LX/0ZoQ;->LJIIIIZZ:J

    double-to-long v4, v7

    const-wide/16 v0, 0x8

    mul-long/2addr v4, v0

    iput-wide v4, v6, LX/0ZoQ;->LJI:J

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public calcHarmonicMean(LX/0ZoQ;Ljava/util/LinkedList;JJF)J
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZoQ;",
            "Ljava/util/LinkedList<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;",
            ">;JJF)J"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p5, v1

    if-ltz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, p3, v1

    if-gtz v0, :cond_9

    cmp-long v0, p3, p5

    if-gtz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, v2, p3

    if-ltz v0, :cond_4

    cmp-long v0, v2, p5

    if-gtz v0, :cond_0

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v8, v11, v0

    add-double/2addr v15, v8

    iget v8, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkPlr:I

    if-lez v8, :cond_1

    int-to-double v0, v8

    div-double v9, v11, v0

    add-double v19, v19, v9

    :cond_1
    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->rtt:I

    if-lez v0, :cond_2

    int-to-double v0, v0

    div-double/2addr v11, v0

    add-double v17, v17, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    int-to-float v8, v8

    mul-float v8, v8, p7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    int-to-float v1, v0

    sub-float v0, v9, v8

    mul-float/2addr v1, v0

    div-float/2addr v9, v1

    float-to-double v0, v9

    add-double/2addr v13, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    iget-wide v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    :cond_3
    move-wide v8, v2

    goto :goto_0

    :cond_4
    move-object/from16 v6, p1

    iput v7, v6, LX/0ZoQ;->LIZ:I

    sub-long v0, v4, v8

    iput-wide v0, v6, LX/0ZoQ;->LIZIZ:J

    iput-wide v4, v6, LX/0ZoQ;->LIZLLL:J

    const-wide/16 v8, 0x0

    cmpl-double v0, v19, v8

    if-lez v0, :cond_7

    int-to-double v2, v7

    div-double v2, v2, v19

    double-to-long v0, v2

    :goto_1
    iput-wide v0, v6, LX/0ZoQ;->LJII:J

    cmpl-double v0, v17, v8

    if-lez v0, :cond_6

    int-to-double v2, v7

    div-double v2, v2, v17

    double-to-long v0, v2

    :goto_2
    iput-wide v0, v6, LX/0ZoQ;->LJIIIIZZ:J

    cmpl-double v0, v13, v8

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    if-lez v0, :cond_5

    int-to-double v2, v7

    div-double/2addr v2, v13

    mul-double/2addr v2, v4

    double-to-long v0, v2

    :goto_3
    iput-wide v0, v6, LX/0ZoQ;->LJI:J

    cmpl-double v0, v15, v8

    if-lez v0, :cond_8

    int-to-double v2, v7

    div-double/2addr v2, v15

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public getAverageBWE(LX/0ZoQ;LX/0ZoP;Ljava/lang/String;)J
    .locals 15

    move-object/from16 v1, p3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, p0

    iget-object v2, v5, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v10, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    move-object/from16 v3, p2

    iget v0, v3, LX/0ZoP;->LJII:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v8, v10, v0

    iget v1, v3, LX/0ZoP;->LIZJ:I

    const/4 v0, 0x1

    move-object/from16 v6, p1

    if-ne v1, v0, :cond_0

    iget-object v7, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget v12, v3, LX/0ZoP;->LJJII:F

    invoke-virtual/range {v5 .. v12}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcHarmonicMean(LX/0ZoQ;Ljava/util/LinkedList;JJF)J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v7, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget-wide v12, v3, LX/0ZoP;->LJ:D

    iget v0, v3, LX/0ZoP;->LJJII:F

    move v14, v0

    invoke-virtual/range {v5 .. v14}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcEwmaMean(LX/0ZoQ;Ljava/util/LinkedList;JJDF)J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :cond_1
    iget-object v7, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget v12, v3, LX/0ZoP;->LJJII:F

    invoke-virtual/range {v5 .. v12}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcArithmeticMean(LX/0ZoQ;Ljava/util/LinkedList;JJF)J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :cond_2
    monitor-exit v2

    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAverageBWE(LX/0ZoQ;LX/0ZoP;Ljava/lang/String;JJ)J
    .locals 15

    move-object/from16 v2, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, p0

    iget-object v1, v5, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_0

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v10, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    :cond_0
    cmp-long v0, v8, v2

    if-gtz v0, :cond_1

    add-long/2addr v8, v10

    :cond_1
    move-object/from16 v3, p2

    iget v2, v3, LX/0ZoP;->LIZJ:I

    const/4 v0, 0x1

    move-object/from16 v6, p1

    if-ne v2, v0, :cond_2

    iget-object v7, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget v12, v3, LX/0ZoP;->LJJII:F

    invoke-virtual/range {v5 .. v12}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcHarmonicMean(LX/0ZoQ;Ljava/util/LinkedList;JJF)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v7, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget-wide v12, v3, LX/0ZoP;->LJ:D

    iget v14, v3, LX/0ZoP;->LJJII:F

    invoke-virtual/range {v5 .. v14}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcEwmaMean(LX/0ZoQ;Ljava/util/LinkedList;JJDF)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :cond_3
    iget-object v7, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget v12, v3, LX/0ZoP;->LJJII:F

    invoke-virtual/range {v5 .. v12}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcArithmeticMean(LX/0ZoQ;Ljava/util/LinkedList;JJF)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :cond_4
    monitor-exit v1

    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAverageBWE(Ljava/lang/String;JJ)J
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-direct/range {p0 .. p5}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->calcAverageBWE(Ljava/util/LinkedList;JJ)J

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :cond_0
    monitor-exit v2

    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCCTKSeries(Ljava/lang/String;JJI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    :cond_0
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4

    iget-object v0, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v1, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_3

    cmp-long v0, v1, p4

    if-gtz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-lt v6, p6, :cond_1

    :cond_3
    monitor-exit v3

    return-object v4

    :cond_4
    monitor-exit v3

    return-object v4

    :cond_5
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-object v5
.end method

.method public getConnectionCacheInfosOfDomain(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    iget-object v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mDomain:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;-><init>()V

    iget-object v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mConnectionId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mConnectionId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mDomain:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mDomain:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mAccess:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mAccess:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    iget-object v0, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLatestCCTK(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v3
.end method

.method public native nativeRegisterCCTKCallback()I
.end method

.method public onCCTKToCybertron(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cctkInfo"

    invoke-virtual {p3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "domain"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connectionId"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdeb2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNewCCTK(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    :goto_0
    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxCCTKCountPerConnection:I

    if-le v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;-><init>()V

    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mDomain:Ljava/lang/String;

    iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mConnectionId:Ljava/lang/String;

    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mAccess:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->nativeRegisterCCTKCallback()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x2

    return v0
.end method

.method public stop()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->nativeRemoveCCTKCallback()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateSettings(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->mConnctionCCTKMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxConnectionCount:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxCCTKCountPerConnection:I

    if-ne v0, p2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxConnectionCount:I

    iput p2, p0, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->maxCCTKCountPerConnection:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
