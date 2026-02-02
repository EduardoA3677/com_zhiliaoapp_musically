.class public final LX/0ZoN;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LJIIIZ:LX/0ZoN;


# instance fields
.field public final LIZ:LX/0ZoZ;

.field public LIZIZ:LX/0ZoP;

.field public final LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

.field public LIZLLL:I

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0Zoa;

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    new-instance v0, LX/0ZoZ;

    invoke-direct {v0, p0}, LX/0ZoZ;-><init>(LX/0ZoN;)V

    iput-object v0, p0, LX/0ZoN;->LIZ:LX/0ZoZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZoN;->LIZIZ:LX/0ZoP;

    iput-object v0, p0, LX/0ZoN;->LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    const/4 v2, -0x1

    iput v2, p0, LX/0ZoN;->LIZLLL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZoN;->LJ:J

    const-string v0, ""

    iput-object v0, p0, LX/0ZoN;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0Zoa;->LL:LX/0Zoa;

    iput-object v0, p0, LX/0ZoN;->LJI:LX/0Zoa;

    iput v2, p0, LX/0ZoN;->LJII:I

    iput v2, p0, LX/0ZoN;->LJIIIIZZ:I

    const-string v0, "BandwidthEstimatorStrategy"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->inst()Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    move-result-object v0

    iput-object v0, p0, LX/0ZoN;->LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    const-string v0, "live_stream_strategy_bandwidth_estimator"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "NETWORK-RecommendBitrate"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-HostName"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-CCTKCongestionInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NETWORK-VodBandwidthForLive"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iput-object v2, v0, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    iput-object v2, v0, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ(ILjava/util/List;)J
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, p0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v0, p0

    div-double/2addr v4, v0

    double-to-long v0, v4

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZJ(Ljava/util/LinkedList;LX/0ZoP;)LX/0ZoQ;
    .locals 11

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LY/AComparatorS31S0000000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->sort(Ljava/util/Comparator;)V

    iget v0, p1, LX/0ZoP;->LJI:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v7, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v0, 0x1d4c0

    sub-long/2addr v9, v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    if-eqz v5, :cond_6

    iget-wide v1, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    cmp-long v0, v1, v9

    if-gez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_5

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    :cond_2
    iget v1, p1, LX/0ZoP;->LIZJ:I

    if-ne v1, v6, :cond_3

    iget v0, p1, LX/0ZoP;->LIZLLL:I

    invoke-static {v0, v3}, LX/0ZoN;->LJ(ILjava/util/List;)J

    move-result-wide v5

    :goto_1
    new-instance v4, LX/0ZoQ;

    invoke-direct {v4}, LX/0ZoQ;-><init>()V

    const-wide/16 v0, 0x8

    mul-long/2addr v5, v0

    iput-wide v5, v4, LX/0ZoQ;->LJIIIZ:J

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, LX/0ZoQ;->LIZ:I

    iget-object v0, p1, LX/0ZoP;->LJIILL:Ljava/lang/String;

    iput-object v0, v4, LX/0ZoQ;->LJIILL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0ZoQ;->LJ:J

    iput-wide v0, v4, LX/0ZoQ;->LJFF:J

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v2, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0ZoQ;->LIZIZ:J

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->timestamp:J

    iput-wide v0, v4, LX/0ZoQ;->LIZLLL:J

    return-object v4

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v2, p1, LX/0ZoP;->LIZLLL:I

    iget-wide v0, p1, LX/0ZoP;->LJ:D

    invoke-static {v3, v2, v0, v1}, LX/0ZoN;->LIZLLL(Ljava/util/List;ID)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    iget v0, p1, LX/0ZoP;->LIZLLL:I

    invoke-static {v0, v3}, LX/0ZoN;->LIZIZ(ILjava/util/List;)J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    iget v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/CCTKCongestionInfo;->cctkBw:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/util/List;ID)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ID)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    mul-double/2addr v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    mul-double/2addr v0, v4

    add-double v4, v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    double-to-long v0, v4

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJ(ILjava/util/List;)J
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    if-lez p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v4

    add-double/2addr v8, v0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-double v0, v8, v10

    if-lez v0, :cond_2

    int-to-double v0, v6

    div-double/2addr v0, v8

    double-to-long v2, v0

    :cond_2
    return-wide v2
.end method

.method public static LJII(LX/0ZoP;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gtz v0, :cond_3

    iget v0, p0, LX/0ZoP;->LJIJ:I

    :goto_0
    add-int/2addr v5, v0

    :cond_0
    iget-object v1, p0, LX/0ZoP;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ZoP;->LJIJJ:I

    add-int/2addr v5, v0

    :cond_1
    iget-wide v3, p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    iget v0, p0, LX/0ZoP;->LJIIZILJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/0ZoP;->LJIJI:I

    add-int/2addr v5, v0

    :cond_2
    return v5

    :cond_3
    sub-long/2addr v6, v3

    iget v0, p0, LX/0ZoP;->LJIILLIIL:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/0ZoP;->LJIJ:I

    goto :goto_0
.end method

.method public static LJIIIIZZ()LX/0ZoN;
    .locals 2

    sget-object v0, LX/0ZoN;->LJIIIZ:LX/0ZoN;

    if-nez v0, :cond_1

    const-class v1, LX/0ZoN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZoN;->LJIIIZ:LX/0ZoN;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZoN;

    invoke-direct {v0}, LX/0ZoN;-><init>()V

    sput-object v0, LX/0ZoN;->LJIIIZ:LX/0ZoN;

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
    sget-object v0, LX/0ZoN;->LJIIIZ:LX/0ZoN;

    return-object v0
.end method

.method public static LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;
    .locals 2

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_SUCC:LX/0ZoW;

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LJFF(LX/0ZoU;LX/0ZoP;)LX/0ZoQ;
    .locals 29

    new-instance v9, LX/0ZoQ;

    invoke-direct {v9}, LX/0ZoQ;-><init>()V

    move-object/from16 v10, p0

    iget-object v14, v10, LX/0ZoN;->LIZ:LX/0ZoZ;

    monitor-enter v14

    :try_start_0
    iget-object v0, v10, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_NO_SESSION:LX/0ZoW;

    iput-object v0, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    monitor-exit v14

    return-object v9

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v10, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v8, LX/0ZoW;->BWE_CCTK_STATUS_UNKNOWN:LX/0ZoW;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v7, 0x0

    const/4 v15, -0x1

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    const/4 v1, 0x1

    add-int/lit8 v15, v15, 0x1

    iget v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    if-eq v0, v1, :cond_2

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_FAIL:LX/0ZoW;

    invoke-static {v8, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v8

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    const-string v0, "h2q"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    const-string v0, "http3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_PROTOCOL_NOT_COMPATIBLE:LX/0ZoW;

    invoke-static {v8, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget-wide v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    iget v0, v13, LX/0ZoP;->LJI:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_DURATION_UNQUALIFIED:LX/0ZoW;

    invoke-static {v8, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget v1, v13, LX/0ZoP;->LJII:I

    const-wide/16 v18, 0x0

    if-gtz v1, :cond_5

    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10, v9, v6, v13}, LX/0ZoN;->LJI(LX/0ZoQ;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;LX/0ZoP;)V

    iget-wide v0, v9, LX/0ZoQ;->LJIIIZ:J

    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    :goto_1
    invoke-static {v13, v6}, LX/0ZoN;->LJII(LX/0ZoP;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I

    move-result v3

    iget-wide v0, v9, LX/0ZoQ;->LJIIIZ:J

    cmp-long v2, v0, v18

    if-gtz v2, :cond_c

    iget-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    const-wide/16 v3, 0x3e8

    cmp-long v2, v0, v3

    if-gez v2, :cond_b

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_DURATION_TOO_SHORT:LX/0ZoW;

    invoke-static {v8, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget-boolean v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    const-wide/16 v16, -0x1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    goto :goto_3

    :goto_2
    const-wide/16 v4, -0x1

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    sub-long v2, v4, v0

    goto :goto_5

    :goto_4
    iget-wide v2, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    :goto_5
    iget-object v1, v10, LX/0ZoN;->LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectionId:Ljava/lang/String;

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v28}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->getAverageBWE(LX/0ZoQ;LX/0ZoP;Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v11, v0, v16

    if-eqz v11, :cond_a

    const-wide/16 v16, -0x2

    cmp-long v11, v0, v16

    if-eqz v11, :cond_a

    cmp-long v11, v0, v18

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    if-gez v11, :cond_9

    sget-object v11, LX/0ZoW;->BWE_CCTK_STATUS_UNKNOWN:LX/0ZoW;

    iput-object v11, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_7

    :cond_9
    sget-object v11, LX/0ZoW;->BWE_CCTK_STATUS_SUCC:LX/0ZoW;

    iput-object v11, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_7

    :cond_a
    sget-object v11, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_NO_CCTK:LX/0ZoW;

    iput-object v11, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_7

    :goto_6
    sget-object v11, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_NO_VALID_CCTK:LX/0ZoW;

    iput-object v11, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    :goto_7
    iput-wide v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    iget v11, v9, LX/0ZoQ;->LIZ:I

    iput v11, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleCount:I

    iget-wide v11, v9, LX/0ZoQ;->LIZIZ:J

    iput-wide v11, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleDuration:J

    iget-wide v11, v9, LX/0ZoQ;->LIZLLL:J

    iput-wide v11, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    iput-wide v0, v9, LX/0ZoQ;->LJIIIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cctk center, startTs is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTs is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    invoke-static {v8, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_SUCC:LX/0ZoW;

    invoke-static {v8, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v8

    if-eqz v7, :cond_d

    iget v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mMinScore:I

    if-le v3, v0, :cond_1

    :cond_d
    iput v3, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mMinScore:I

    iput v15, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIndex:I

    move-object v7, v6

    goto/16 :goto_0

    :cond_e
    iput-object v8, v9, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    if-eqz v7, :cond_f

    iget-object v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAccess:Ljava/lang/String;

    iput-object v0, v9, LX/0ZoQ;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0ZoU;->LIZ:Ljava/lang/String;

    iput-object v0, v9, LX/0ZoQ;->LJIILJJIL:Ljava/lang/String;

    iget-wide v1, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    iput-wide v1, v9, LX/0ZoQ;->LIZJ:J

    iget-wide v3, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    iput-wide v3, v9, LX/0ZoQ;->LJIIIZ:J

    iget-wide v3, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    iput-wide v3, v9, LX/0ZoQ;->LIZLLL:J

    iget v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleCount:I

    iput v0, v9, LX/0ZoQ;->LIZ:I

    iget-wide v3, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    iput-wide v3, v9, LX/0ZoQ;->LJ:J

    iget-wide v3, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    iput-wide v3, v9, LX/0ZoQ;->LJFF:J

    iget-object v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    iput-object v0, v9, LX/0ZoQ;->LJIILL:Ljava/lang/String;

    iget v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mMinScore:I

    iput v0, v9, LX/0ZoQ;->LJIIJJI:I

    iget v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIndex:I

    iput v0, v9, LX/0ZoQ;->LJIIL:I

    iget v0, v13, LX/0ZoP;->LJII:I

    if-gtz v0, :cond_10

    iput-wide v1, v9, LX/0ZoQ;->LIZIZ:J

    :cond_f
    :goto_8
    monitor-exit v14

    goto :goto_9

    :cond_10
    iget-wide v0, v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleDuration:J

    iput-wide v0, v9, LX/0ZoQ;->LIZIZ:J

    goto :goto_8

    :goto_9
    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(LX/0ZoQ;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;LX/0ZoP;)V
    .locals 17

    move-object/from16 v11, p3

    iget v5, v11, LX/0ZoP;->LIZJ:I

    const-wide/16 v15, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    if-ne v5, v12, :cond_1

    iget-wide v1, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKHarmonicBandwidth:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_1

    iput-wide v1, v3, LX/0ZoQ;->LJIIIZ:J

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x3

    if-ne v5, v10, :cond_2

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEwmaBandwidth:J

    cmp-long v2, v0, v15

    if-lez v2, :cond_2

    iput-wide v0, v3, LX/0ZoQ;->LJIIIZ:J

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_3

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKArithBandwidth:J

    cmp-long v5, v0, v15

    if-lez v5, :cond_3

    iput-wide v0, v3, LX/0ZoQ;->LJIIIZ:J

    return-void

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetworkSeries:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    const-string v14, "cctk_bw_series"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetworkSeries:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "[]"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_9

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_6

    aget-object v1, v9, v2

    invoke-static {v14, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cctkBwBps parseLong failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0ZoN;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "cctk_srtt_series"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v15

    if-lez v0, :cond_5

    const-wide/16 v5, 0x8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleCount:I

    iget v0, v11, LX/0ZoP;->LIZJ:I

    if-ne v0, v12, :cond_7

    iget v0, v11, LX/0ZoP;->LIZLLL:I

    invoke-static {v0, v7}, LX/0ZoN;->LJ(ILjava/util/List;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKHarmonicBandwidth:J

    iput-wide v0, v3, LX/0ZoQ;->LJIIIZ:J

    :goto_3
    iget-wide v1, v3, LX/0ZoQ;->LJIIIZ:J

    cmp-long v0, v1, v15

    if-gtz v0, :cond_0

    iget-object v1, v3, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_NO_VALID_CCTK:LX/0ZoW;

    invoke-static {v1, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v0

    iput-object v0, v3, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    return-void

    :cond_7
    if-ne v0, v10, :cond_8

    iget v2, v11, LX/0ZoP;->LIZLLL:I

    iget-wide v0, v11, LX/0ZoP;->LJ:D

    invoke-static {v7, v2, v0, v1}, LX/0ZoN;->LIZLLL(Ljava/util/List;ID)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEwmaBandwidth:J

    iput-wide v0, v3, LX/0ZoQ;->LJIIIZ:J

    goto :goto_3

    :cond_8
    iget v0, v11, LX/0ZoP;->LIZLLL:I

    invoke-static {v0, v7}, LX/0ZoN;->LIZIZ(ILjava/util/List;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKArithBandwidth:J

    iput-wide v0, v3, LX/0ZoQ;->LJIIIZ:J

    goto :goto_3

    :cond_9
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0ZoQ;->LJIIIZ:J

    iget-object v1, v3, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_NO_CCTK:LX/0ZoW;

    invoke-static {v1, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v0

    iput-object v0, v3, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/16 v3, 0x3d

    const/16 v2, 0x3f

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LX/0ZoN;->LIZ:LX/0ZoZ;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    invoke-direct {v4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    iput-object p2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAccess:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J

    const-string v0, "playTime"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    const-string v1, "domain"

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    const-string v0, "downloadSpeed"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    const-string v0, "network_series"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetworkSeries:Lorg/json/JSONObject;

    goto :goto_2

    :goto_1
    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAccess:Ljava/lang/String;

    const-string v1, "PLAY-Protocol"

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    const-string v1, "PLAY-Success"

    iget v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    const-string v1, "PLAY-HostName"

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    const-string v0, "PLAY-FirstFrameDownloadSpeed"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    const-string v1, "PLAY-ConnectionID"

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectionId:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectionId:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ(Lorg/json/JSONObject;Z)I
    .locals 11

    const-string v9, "recommend_bps"

    const-string v10, "record_size"

    const-string v3, "network_speed_bps"

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    long-to-int v2, v3

    iput v2, p0, LX/0ZoN;->LJIIIIZZ:I

    :goto_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LX/0ZoN;->LJII:I

    :goto_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_0
    iput v5, p0, LX/0ZoN;->LJII:I

    goto :goto_1

    :cond_1
    iput v5, p0, LX/0ZoN;->LJIIIIZZ:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    const-string v4, "timestamp_ms"

    iget-wide v2, p0, LX/0ZoN;->LJ:J

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    :goto_3
    if-lez v5, :cond_4

    if-eqz p2, :cond_3

    iput-wide v0, p0, LX/0ZoN;->LJ:J

    :cond_2
    return v5

    :cond_3
    iget v0, p0, LX/0ZoN;->LIZLLL:I

    if-eq v0, v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZoN;->LJ:J

    return v5

    :cond_4
    return v6
.end method

.method public final initStrategyConfig()V
    .locals 3

    invoke-super {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->initStrategyConfig()V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0ZoP;->LIZ(Lorg/json/JSONObject;)LX/0ZoP;

    move-result-object v0

    iput-object v0, p0, LX/0ZoN;->LIZIZ:LX/0ZoP;

    :cond_0
    iget-object v0, p0, LX/0ZoN;->LIZIZ:LX/0ZoP;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ZoN;->LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    iget v1, v0, LX/0ZoP;->LJIIIIZZ:I

    iget v0, v0, LX/0ZoP;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->updateSettings(II)V

    :cond_1
    return-void
.end method

.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "bandwidth"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "net_type"

    sget-object v0, LX/0ZoX;->UNKNOWN:LX/0ZoX;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v2, p1

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    goto :goto_1

    :cond_0
    new-instance v5, LX/0ZoU;

    invoke-direct {v5}, LX/0ZoU;-><init>()V

    const-string v1, "PLAY-Bitrate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0ZoU;->LIZIZ:I

    :cond_1
    const-string v1, "NETWORK-RecommendBitrate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0ZoU;->LIZJ:I

    :cond_2
    const-string v1, "PLAY-HostName"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZoU;->LJ:Ljava/lang/String;

    :cond_3
    const-string v1, "NETWORK-VodBandwidthForLive"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/0ZoU;->LJFF:Lorg/json/JSONObject;

    :cond_4
    const-string v0, "PLAY-CCTKCongestionInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/0ZoU;->LIZLLL:Z

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v1, "error_msg"

    const-string v0, "no_features"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v7

    :cond_5
    sget-object v0, LX/0ZoS;->LIZ:LX/0ZoR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZoR;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZoU;->LIZ:Ljava/lang/String;

    move-object/from16 v8, p0

    if-eqz v2, :cond_6

    const-string v1, "InputSettingsParams"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZoP;->LIZ(Lorg/json/JSONObject;)LX/0ZoP;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_7

    goto :goto_3

    :cond_6
    iget-object v10, v8, LX/0ZoN;->LIZIZ:LX/0ZoP;

    goto :goto_2

    :goto_3
    :try_start_2
    const-string v1, "error_msg"

    const-string v0, "no_settings"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v7

    :cond_7
    iget-object v0, v10, LX/0ZoP;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0ZoU;->LJ:Ljava/lang/String;

    iput-object v0, v10, LX/0ZoP;->LJIILL:Ljava/lang/String;

    :cond_8
    iget-object v6, v5, LX/0ZoU;->LJFF:Lorg/json/JSONObject;

    iget-boolean v0, v10, LX/0ZoP;->LJIJJLI:Z

    const/4 v11, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/0ZoP;->LJJI:Z

    invoke-virtual {v8, v6, v0}, LX/0ZoN;->LJIIJ(Lorg/json/JSONObject;Z)I

    move-result v12

    iget v1, v10, LX/0ZoP;->LJJIFFI:I

    if-lez v1, :cond_d

    iget v0, v8, LX/0ZoN;->LJII:I

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_4
    const-string v9, "VOD_CYBERTRON"

    if-lez v12, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v0, v10, LX/0ZoP;->LJIL:Z

    if-eqz v0, :cond_9

    iget v0, v8, LX/0ZoN;->LIZLLL:I

    if-eq v0, v12, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v1

    const-string v0, "BWE_STRATEGY_VOD"

    invoke-virtual {v1, v0, v9, v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->WriteToDBAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_9
    iput v12, v8, LX/0ZoN;->LIZLLL:I

    sget-object v1, LX/0Zoa;->LLILL:LX/0Zoa;

    :goto_5
    sget-object v0, LX/0Zoa;->LL:LX/0Zoa;

    if-eq v1, v0, :cond_e

    :goto_6
    iput-object v1, v8, LX/0ZoN;->LJI:LX/0Zoa;

    const-string v13, ""

    iget-boolean v0, v10, LX/0ZoP;->LJJ:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_1a

    iget v0, v10, LX/0ZoP;->LJIIJ:I

    if-ne v0, v11, :cond_14

    iget-object v0, v10, LX/0ZoP;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v8, LX/0ZoN;->LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    iget-object v0, v10, LX/0ZoP;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->getConnectionCacheInfosOfDomain(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v10, LX/0ZoP;->LIZ:I

    if-eqz v0, :cond_15

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    iget-object v1, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mAccess:Ljava/lang/String;

    iget-object v0, v5, LX/0ZoU;->LIZ:Ljava/lang/String;

    if-ne v1, v0, :cond_a

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_b
    iget-boolean v0, v10, LX/0ZoP;->LJIL:Z

    if-eqz v0, :cond_c

    iget v0, v8, LX/0ZoN;->LIZLLL:I

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v1

    const-string v0, "BWE_STRATEGY_VOD"

    invoke-virtual {v1, v0, v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->ReadFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/0ZoP;->LJJI:Z

    invoke-virtual {v8, v1, v0}, LX/0ZoN;->LJIIJ(Lorg/json/JSONObject;Z)I

    move-result v0

    if-lez v0, :cond_c

    iput v0, v8, LX/0ZoN;->LIZLLL:I

    sget-object v1, LX/0Zoa;->LLILLJJLI:LX/0Zoa;

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    sget-object v1, LX/0Zoa;->LL:LX/0Zoa;

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    iget v1, v5, LX/0ZoU;->LIZJ:I

    const-string v6, "VOD_Legacy"

    if-lez v1, :cond_10

    iget v0, v8, LX/0ZoN;->LIZLLL:I

    if-eq v1, v0, :cond_f

    iput v1, v8, LX/0ZoN;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0ZoN;->LJ:J

    iget-boolean v0, v10, LX/0ZoP;->LJIL:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget v0, v8, LX/0ZoN;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v1

    const-string v0, "BWE_STRATEGY_VOD"

    invoke-virtual {v1, v0, v6, v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->WriteToDBAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_f
    sget-object v1, LX/0Zoa;->LLILIL:LX/0Zoa;

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v10, LX/0ZoP;->LJIL:Z

    if-eqz v0, :cond_12

    iget v0, v8, LX/0ZoN;->LIZLLL:I

    if-gtz v0, :cond_12

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v1

    const-string v0, "BWE_STRATEGY_VOD"

    invoke-virtual {v1, v0, v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->ReadFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_4
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    iput v0, v8, LX/0ZoN;->LIZLLL:I

    iput-wide v2, v8, LX/0ZoN;->LJ:J

    :cond_11
    sget-object v1, LX/0Zoa;->LLILLIZIL:LX/0Zoa;

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_12
    sget-object v1, LX/0Zoa;->LL:LX/0Zoa;

    goto/16 :goto_6

    :cond_13
    iget v1, v10, LX/0ZoP;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConnectionCacheInfos;->mCCTKList:Ljava/util/LinkedList;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_17
    invoke-static {v9, v10}, LX/0ZoN;->LIZJ(Ljava/util/LinkedList;LX/0ZoP;)LX/0ZoQ;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_19

    iput v4, v6, LX/0ZoQ;->LJIIJ:I

    goto :goto_9

    :cond_18
    invoke-static {v9, v10}, LX/0ZoN;->LIZJ(Ljava/util/LinkedList;LX/0ZoP;)LX/0ZoQ;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_13

    iput v11, v6, LX/0ZoQ;->LJIIJ:I

    :cond_19
    :goto_9
    iget v0, v10, LX/0ZoP;->LJIILIIL:I

    if-ne v0, v11, :cond_1b

    const-string v2, "MockBandwidth"

    :try_start_5
    const-string v0, "vod_delta_time"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vod_bandwidth"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_status"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_play_duration"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_bandwidth"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cctk_bwe_cal_type"

    iget v0, v10, LX/0ZoP;->LIZJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cctk_bwe_access_type"

    const-string v0, "NONE"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_access_type"

    const-string v0, "WIFI"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cctk_series_type"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cctk_series_count"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_series_duration"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_access_matched"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_delta_time"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "calculate_result"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bandwidth"

    iget v0, v10, LX/0ZoP;->LJIIL:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "net_type"

    sget-object v0, LX/0ZoX;->MOCK_BANDWIDTH:LX/0ZoX;

    invoke-virtual {v0}, LX/0ZoX;->getValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v7

    :cond_1a
    const/4 v6, 0x0

    goto :goto_a

    :cond_1b
    if-eqz v6, :cond_23
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    iget-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    cmp-long v4, v0, v14

    if-lez v4, :cond_23

    const-string v13, "domain"

    :goto_a
    if-nez v6, :cond_1c

    new-instance v6, LX/0ZoQ;

    invoke-direct {v6}, LX/0ZoQ;-><init>()V

    :cond_1c
    iget-wide v0, v8, LX/0ZoN;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, LX/0ZoN;->LJ:J

    sub-long/2addr v0, v2

    :goto_b
    iget-wide v11, v6, LX/0ZoQ;->LJIIIZ:J

    iget v2, v10, LX/0ZoP;->LJII:I

    if-lez v2, :cond_21

    iget v3, v10, LX/0ZoP;->LJJII:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_21

    iget-wide v2, v6, LX/0ZoQ;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-lez v9, :cond_1d

    move-wide v11, v2

    :cond_1d
    :goto_c
    cmp-long v2, v11, v4

    if-gtz v2, :cond_37

    iget-object v3, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    sget-object v2, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_DURATION_UNQUALIFIED:LX/0ZoW;

    if-ne v3, v2, :cond_1e

    iget v2, v8, LX/0ZoN;->LIZLLL:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f

    const-string v9, "both_invalid_cctk_duration_unqualified"

    sget-object v15, LX/0ZoX;->FAILED:LX/0ZoX;

    :goto_d
    const-wide/16 v2, -0x1

    goto/16 :goto_1a

    :cond_1e
    const/4 v3, -0x1

    :cond_1f
    iget v2, v8, LX/0ZoN;->LIZLLL:I

    if-ne v2, v3, :cond_20

    const-string v9, "both_invalid"

    sget-object v15, LX/0ZoX;->FAILED:LX/0ZoX;

    goto :goto_d

    :cond_20
    const-string v9, "cctk_invalid_vod_valid"

    sget-object v15, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    int-to-long v4, v2

    goto :goto_d

    :cond_21
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_22
    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_23
    iget v0, v10, LX/0ZoP;->LJIILJJIL:I

    if-ne v0, v11, :cond_24

    invoke-virtual {v8, v5, v10}, LX/0ZoN;->LJFF(LX/0ZoU;LX/0ZoP;)LX/0ZoQ;

    move-result-object v6

    const-string v13, "sessionV3"

    goto :goto_a

    :cond_24
    new-instance v6, LX/0ZoQ;

    invoke-direct {v6}, LX/0ZoQ;-><init>()V

    iget-object v13, v8, LX/0ZoN;->LIZ:LX/0ZoZ;

    monitor-enter v13

    :try_start_6
    iget-object v0, v8, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_NO_SESSION:LX/0ZoW;

    iput-object v0, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    monitor-exit v13

    goto/16 :goto_18

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v9, LX/0ZoW;->BWE_CCTK_STATUS_UNKNOWN:LX/0ZoW;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, -0x1

    const/16 v16, 0x0

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v8, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    iget v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    if-eq v0, v11, :cond_26

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_FAIL:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    goto :goto_e

    :cond_26
    iget-object v1, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    const-string v0, "h2q"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    const-string v0, "http3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_PROTOCOL_NOT_COMPATIBLE:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    const/4 v11, 0x1

    goto :goto_e

    :cond_27
    iget v0, v10, LX/0ZoP;->LJII:I

    if-lez v0, :cond_2b

    iget-object v1, v8, LX/0ZoN;->LIZJ:Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectionId:Ljava/lang/String;

    invoke-virtual {v1, v6, v10, v0}, Lcom/ss/videoarch/strategy/ConnectionCCTKStatsCenter;->getAverageBWE(LX/0ZoQ;LX/0ZoP;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v11, v0, v2

    if-eqz v11, :cond_2a

    const-wide/16 v14, -0x2

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2a

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-nez v2, :cond_28

    goto :goto_f

    :cond_28
    if-gez v2, :cond_29

    sget-object v2, LX/0ZoW;->BWE_CCTK_STATUS_UNKNOWN:LX/0ZoW;

    iput-object v2, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_10

    :cond_29
    sget-object v2, LX/0ZoW;->BWE_CCTK_STATUS_SUCC:LX/0ZoW;

    iput-object v2, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_10

    :cond_2a
    sget-object v2, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_NO_CCTK:LX/0ZoW;

    iput-object v2, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_10

    :cond_2b
    iget-boolean v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    if-nez v0, :cond_2c

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_OUT_OF_ORDER:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    goto/16 :goto_14

    :cond_2c
    invoke-virtual {v8, v6, v4, v10}, LX/0ZoN;->LJI(LX/0ZoQ;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;LX/0ZoP;)V

    iget-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    goto :goto_11

    :goto_f
    sget-object v2, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_NO_VALID_CCTK:LX/0ZoW;

    iput-object v2, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    :goto_10
    iput-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    iget-wide v2, v6, LX/0ZoQ;->LJI:J

    iput-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mTargetMediabps:J

    iget v2, v6, LX/0ZoQ;->LIZ:I

    iput v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleCount:I

    iget-wide v2, v6, LX/0ZoQ;->LIZIZ:J

    iput-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleDuration:J

    iget-wide v2, v6, LX/0ZoQ;->LIZLLL:J

    iput-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    iput-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fall in search sessionInfo, and mSessionInfoMap.size() is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZoN;->LIZ:LX/0ZoZ;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and networkMatchMode is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0ZoP;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and mAccess is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAccess:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and bwe is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0ZoP;->LJII:I

    if-lez v0, :cond_2d

    const-string v0, "cctk center"

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTime is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-gtz v2, :cond_2f

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    const-wide/16 v3, 0x3e8

    cmp-long v2, v0, v3

    if-gez v2, :cond_2e

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_DURATION_TOO_SHORT:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    goto :goto_14

    :cond_2d
    const-string v0, "play session"

    goto :goto_12

    :cond_2e
    iget-object v0, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    goto :goto_14

    :cond_2f
    iget-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    iget v0, v10, LX/0ZoP;->LJI:I

    int-to-long v0, v0

    cmp-long v11, v2, v0

    if-gez v11, :cond_31

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_ALL_SESSION_DURATION_UNQUALIFIED:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    goto :goto_14

    :cond_30
    move-object/from16 v4, v16

    goto :goto_13

    :cond_31
    invoke-static {v10, v4}, LX/0ZoN;->LJII(LX/0ZoP;Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I

    move-result v0

    iput v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mMinScore:I

    iput v12, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIndex:I

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_SUCC:LX/0ZoW;

    invoke-static {v9, v0}, LX/0ZoN;->LJIIJJI(LX/0ZoW;LX/0ZoW;)LX/0ZoW;

    move-result-object v9

    iget v0, v10, LX/0ZoP;->LIZ:I

    if-eqz v0, :cond_32

    iget-object v1, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAccess:Ljava/lang/String;

    iget-object v0, v5, LX/0ZoU;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    iput v0, v6, LX/0ZoQ;->LJIIJ:I

    :cond_32
    :goto_13
    iput-object v9, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    goto :goto_16

    :cond_33
    const/4 v11, 0x1

    iget v0, v10, LX/0ZoP;->LIZ:I

    if-ne v0, v11, :cond_34

    if-nez v16, :cond_34

    const/4 v0, 0x0

    iput v0, v6, LX/0ZoQ;->LJIIJ:I

    move-object/from16 v16, v4

    goto :goto_15

    :goto_14
    const/4 v11, 0x1

    :cond_34
    :goto_15
    const-wide/16 v2, -0x1

    goto/16 :goto_e

    :goto_16
    if-eqz v4, :cond_35

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAccess:Ljava/lang/String;

    iput-object v0, v6, LX/0ZoQ;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v5, LX/0ZoU;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0ZoQ;->LJIILJJIL:Ljava/lang/String;

    iget-wide v2, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    iput-wide v2, v6, LX/0ZoQ;->LIZJ:J

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mCCTKEstimatedBandwidth:J

    iput-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mTargetMediabps:J

    iput-wide v0, v6, LX/0ZoQ;->LJI:J

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    iput-wide v0, v6, LX/0ZoQ;->LIZLLL:J

    iget v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleCount:I

    iput v0, v6, LX/0ZoQ;->LIZ:I

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    iput-wide v0, v6, LX/0ZoQ;->LJ:J

    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    iput-wide v0, v6, LX/0ZoQ;->LJFF:J

    iget-object v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    iput-object v0, v6, LX/0ZoQ;->LJIILL:Ljava/lang/String;

    iget v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIndex:I

    iput v0, v6, LX/0ZoQ;->LJIIL:I

    iget v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mMinScore:I

    iput v0, v6, LX/0ZoQ;->LJIIJJI:I

    iget v0, v10, LX/0ZoP;->LJII:I

    if-gtz v0, :cond_36

    iput-wide v2, v6, LX/0ZoQ;->LIZIZ:J

    :cond_35
    :goto_17
    monitor-exit v13

    goto :goto_18

    :cond_36
    iget-wide v0, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSampleDuration:J

    iput-wide v0, v6, LX/0ZoQ;->LIZIZ:J

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_18
    const-string v13, "sessionV2"

    goto/16 :goto_a

    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, LX/0ZoQ;->LIZLLL:J

    sub-long/2addr v2, v4

    iget v14, v8, LX/0ZoN;->LIZLLL:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_38

    const-string v9, "cctk_valid_vod_invalid"

    sget-object v15, LX/0ZoX;->CCTK:LX/0ZoX;

    :goto_19
    move-wide v4, v11

    goto :goto_1a

    :cond_38
    cmp-long v4, v2, v0

    if-lez v4, :cond_39

    iget v4, v10, LX/0ZoP;->LIZIZ:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v9, v2, v4

    if-lez v9, :cond_39

    const-string v9, "both_valid_vod_newer"

    sget-object v15, LX/0ZoX;->RECOMMEND_BITRATE:LX/0ZoX;

    int-to-long v4, v14

    goto :goto_1a

    :cond_39
    const-string v9, "both_valid_cctk_newer"

    sget-object v15, LX/0ZoX;->CCTK:LX/0ZoX;

    goto :goto_19

    :goto_1a
    :try_start_7
    const-string v14, "vod_delta_time"

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vod_bandwidth"

    iget v0, v8, LX/0ZoN;->LIZLLL:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vod_record_size"

    iget v0, v8, LX/0ZoN;->LJII:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vod_speed_kbps"

    iget v0, v8, LX/0ZoN;->LJIIIIZZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cctk_status"

    iget-object v0, v6, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "cctk_play_duration"

    iget-wide v0, v6, LX/0ZoQ;->LIZJ:J

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cctk_bandwidth"

    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "cctk_bandwidth_raw"

    iget-wide v0, v6, LX/0ZoQ;->LJIIIZ:J

    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cctk_bwe_cal_type"

    iget v0, v10, LX/0ZoP;->LIZJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cctk_bwe_access_type"

    iget-object v0, v6, LX/0ZoQ;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_access_type"

    iget-object v0, v6, LX/0ZoQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cctk_series_type"

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cctk_series_count"

    iget v0, v6, LX/0ZoQ;->LIZ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cctk_session_domain"

    iget-object v0, v6, LX/0ZoQ;->LJIILL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "cctk_download_speed"

    iget-wide v0, v6, LX/0ZoQ;->LJ:J

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "cctk_first_download_speed"

    iget-wide v0, v6, LX/0ZoQ;->LJFF:J

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "cctk_series_duration"

    iget-wide v0, v6, LX/0ZoQ;->LIZIZ:J

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cctk_access_matched"

    iget v0, v6, LX/0ZoQ;->LJIIJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cctk_delta_time"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cctk_score"

    iget v0, v6, LX/0ZoQ;->LJIIJJI:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cctk_index"

    iget v0, v6, LX/0ZoQ;->LJIIL:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "calculate_result"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bandwidth"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "net_type"

    invoke-virtual {v15}, LX/0ZoX;->getValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cctk_plr"

    iget-wide v0, v6, LX/0ZoQ;->LJII:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cctk_rtt"

    iget-wide v0, v6, LX/0ZoQ;->LJIIIIZZ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cctk_errmsg"

    iget-object v0, v8, LX/0ZoN;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_type"

    iget-object v0, v8, LX/0ZoN;->LJI:LX/0Zoa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, v8, LX/0ZoN;->LJFF:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-object v7

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
