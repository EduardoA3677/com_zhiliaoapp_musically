.class public final LX/0rAu;
.super LX/0pz9;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:Lwebcast/data/Performance;

.field public final LIZJ:LX/0qnM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qnM<",
            "Lwebcast/data/Performance;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;

.field public final LJ:LX/0rAv;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, LX/0pz9;-><init>()V

    iput-wide p1, p0, LX/0rAu;->LIZ:J

    new-instance v2, LX/0qnM;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0qnM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v2, p0, LX/0rAu;->LIZJ:LX/0qnM;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;

    iput-object v0, p0, LX/0rAu;->LIZLLL:Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;

    new-instance v0, LX/0rAv;

    invoke-direct {v0}, LX/0rAv;-><init>()V

    iput-object v0, p0, LX/0rAu;->LJ:LX/0rAv;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lwebcast/data/Performance;FI)V
    .locals 3

    new-instance v2, Lwebcast/api/room/ClientPerformanceHarvestRequest;

    invoke-direct {v2}, Lwebcast/api/room/ClientPerformanceHarvestRequest;-><init>()V

    iput p3, v2, Lwebcast/api/room/ClientPerformanceHarvestRequest;->harvestAction:I

    iput-object p1, v2, Lwebcast/api/room/ClientPerformanceHarvestRequest;->currentPerformance:Lwebcast/data/Performance;

    iget-object v0, p0, LX/0rAu;->LIZJ:LX/0qnM;

    iget-object v0, v0, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lwebcast/api/room/ClientPerformanceHarvestRequest;->historyPerformance:Ljava/util/List;

    iget-object v0, p0, LX/0rAu;->LIZJ:LX/0qnM;

    iget-object v0, v0, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p0, LX/0rAu;->LIZ:J

    iput-wide v0, v2, Lwebcast/api/room/ClientPerformanceHarvestRequest;->roomId:J

    iput p2, v2, Lwebcast/api/room/ClientPerformanceHarvestRequest;->mobileScore:F

    iget-object v0, p0, LX/0rAu;->LIZLLL:Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/performance/api/PerformanceApi;->postPerformanceInfo(Lwebcast/api/room/ClientPerformanceHarvestRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    iget-object v0, p0, LX/0rAu;->LIZJ:LX/0qnM;

    iget-object v0, v0, LX/0qnM;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 11

    iget-object v7, p2, LX/0rAn;->LIZ:LX/0a9X;

    iget-object v0, p0, LX/0rAu;->LIZIZ:Lwebcast/data/Performance;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    new-instance v3, Lwebcast/data/Performance;

    invoke-direct {v3}, Lwebcast/data/Performance;-><init>()V

    iget v0, v7, LX/0a9X;->LIZIZ:F

    iput v0, v3, Lwebcast/data/Performance;->socre:F

    iget-object v0, v7, LX/0a9X;->LIZLLL:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lwebcast/data/Performance;->level:I

    iget-wide v0, v7, LX/0a9X;->LJ:J

    iput-wide v0, v3, Lwebcast/data/Performance;->harvestTime:J

    iget-object v1, v7, LX/0a9X;->LIZJ:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a8V;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lwebcast/data/PerformanceElement;

    invoke-direct {v1}, Lwebcast/data/PerformanceElement;-><init>()V

    const-string v0, "drop3_plus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "drop_3_duration_ratio"

    :cond_0
    iput-object v2, v1, Lwebcast/data/PerformanceElement;->name:Ljava/lang/String;

    iget v0, v4, LX/0a8V;->LIZIZ:F

    iput v0, v1, Lwebcast/data/PerformanceElement;->score:F

    iget v0, v4, LX/0a8V;->LIZ:F

    iput v0, v1, Lwebcast/data/PerformanceElement;->value:F

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lwebcast/data/Performance;->elements:Ljava/util/List;

    iget-object v4, p0, LX/0rAu;->LJ:LX/0rAv;

    new-instance v2, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v3, v7, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(LX/0rAu;Lwebcast/data/Performance;LX/0a9X;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LX/0a9X;->LIZLLL:LX/0rik;

    sget-object v0, LX/0rik;->UNKNOWN:LX/0rik;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v4, LX/0rAv;->LIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0rik;->POOR:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_4

    iput-boolean v5, v4, LX/0rAv;->LIZ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iput-object v3, p0, LX/0rAu;->LIZIZ:Lwebcast/data/Performance;

    iget-object v0, p0, LX/0rAu;->LIZJ:LX/0qnM;

    invoke-virtual {v0, v3}, LX/0qnM;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, v4, LX/0rAv;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0a9X;->LIZLLL:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0rik;->POOR:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_5

    iput-boolean v6, v4, LX/0rAv;->LIZ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_3

    iget v0, v7, LX/0a9X;->LIZ:F

    invoke-virtual {p0, v3, v0, v5}, LX/0rAu;->LIZIZ(Lwebcast/data/Performance;FI)V

    goto :goto_2
.end method
