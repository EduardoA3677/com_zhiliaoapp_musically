.class public final LX/0rAk;
.super LX/0pz9;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rAl<",
            "Lkotlin/Pair<",
            "LX/0pzW;",
            "LX/0a9X;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0pzW;",
            "LX/0a9X;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/0pz9;-><init>()V

    iput-object p1, p0, LX/0rAk;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rAk;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rAk;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 6

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p2, LX/0rAn;->LIZJ:LX/0a9X;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAl;

    iput-object v2, p0, LX/0rAk;->LIZJ:Lkotlin/Pair;

    invoke-interface {v0, v2}, LX/0rAl;->LIZJ(Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0e1K;->M1:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0d66;->LIVE:LX/0d66;

    iget-object v0, p0, LX/0rAk;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0d66;->ANCHOR:LX/0d66;

    :cond_1
    iget-object v4, p2, LX/0rAn;->LIZJ:LX/0a9X;

    if-eqz v4, :cond_2

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    iget v0, v4, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "totalScore"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->kr1(LX/0d66;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    iget v0, v4, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "performance"

    const-string v0, "realtime_performance_score"

    invoke-interface {v5, v3, v0, v2, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Xq1(LX/0d66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    iget-object v0, v4, LX/0a9X;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "itemScores"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->kr1(LX/0d66;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    iget v0, v4, LX/0a9X;->LIZ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceScore"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->kr1(LX/0d66;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    iget-object v0, v4, LX/0a9X;->LIZLLL:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "level"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->kr1(LX/0d66;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJI(LX/0pzW;)V
    .locals 7

    sget-object v0, LX/0e1K;->M1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v0, p0, LX/0rAk;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lkotlin/Pair;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->FH()LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    :goto_1
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0rAk;->LIZJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAl;

    invoke-interface {v0, v2}, LX/0rAl;->LIZJ(Lkotlin/Pair;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
