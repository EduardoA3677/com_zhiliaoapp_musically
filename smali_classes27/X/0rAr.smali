.class public final LX/0rAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02vU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02vU<",
        "LX/0Tqw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0c6G;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Tqw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0c6G;)V
    .locals 1

    sget-object v0, LX/03Pg;->COLLECT_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rAr;->LIZ:LX/0c6G;

    iput v0, p0, LX/0rAr;->LIZIZ:I

    const-string v0, "IO"

    iput-object v0, p0, LX/0rAr;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rAr;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15

    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "CollectDataTask begin..."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIIIILLL:LX/0pzW;

    const-string v1, "AutoAdaptiveCenter"

    const/4 v13, 0x0

    if-nez v2, :cond_0

    sget-object v0, LX/03Pa;->LJFF:LX/05ta;

    invoke-static {}, LX/03Pf;->LIZ()LX/03Pa;

    move-result-object v9

    sget-object v0, LX/03Pg;->COLLECT_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveIntervalTime;->getValue()J

    move-result-wide v11

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/03Pa;->LIZ(IJLjava/lang/Object;Z)V

    const-string v0, "CollectDataTask#queryMetrics failed. collector is null."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v13

    :goto_1
    const-string v2, "AutoAdaptiveCenter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectDataTask collect metrics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v3, LX/0rii;->LJIJJ:Ljava/util/Map;

    const-string v0, "live_broadcast"

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAn;

    if-nez v0, :cond_1

    sget-object v0, LX/0rii;->LJIJI:LX/0rAn;

    if-nez v0, :cond_1

    sget-object v0, LX/03Pa;->LJFF:LX/05ta;

    invoke-static {}, LX/03Pf;->LIZ()LX/03Pa;

    move-result-object v9

    sget-object v0, LX/03Pg;->COLLECT_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveIntervalTime;->getValue()J

    move-result-wide v11

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/03Pa;->LIZ(IJLjava/lang/Object;Z)V

    const-string v0, "CollectDataTask#queryMetrics failed. score is null."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/0rAn;

    iget-object v6, v0, LX/0rAn;->LIZ:LX/0a9X;

    iget-object v7, v0, LX/0rAn;->LIZIZ:LX/0a9X;

    iget-object v8, v0, LX/0rAn;->LIZJ:LX/0a9X;

    iget-object v9, v0, LX/0rAn;->LIZLLL:LX/0a9X;

    iget-object v10, v0, LX/0rAn;->LJ:LX/0a9X;

    invoke-direct/range {v5 .. v10}, LX/0rAn;-><init>(LX/0a9X;LX/0a9X;LX/0a9X;LX/0a9X;LX/0a9X;)V

    iget-object v0, v5, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_8

    iget v6, v0, LX/0a8V;->LIZ:F

    :goto_2
    iget-object v0, v5, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "drop3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_7

    iget v7, v0, LX/0a8V;->LIZ:F

    :goto_3
    iget-object v0, v5, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "battery_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_6

    iget v8, v0, LX/0a8V;->LIZ:F

    :goto_4
    iget-object v0, v5, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "cpu_speed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_5

    iget v9, v0, LX/0a8V;->LIZ:F

    :goto_5
    invoke-interface {v2}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0pze;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_6
    invoke-interface {v2}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0pze;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_7
    invoke-interface {v2}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0pze;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_8
    new-instance v4, LX/0Tqw;

    invoke-direct/range {v4 .. v12}, LX/0Tqw;-><init>(LX/0rAn;FFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_1

    :cond_2
    move-object v12, v13

    goto :goto_8

    :cond_3
    move-object v11, v13

    goto :goto_7

    :cond_4
    move-object v10, v13

    goto :goto_6

    :cond_5
    invoke-interface {v2}, LX/0pzW;->LIZIZ()LX/0pzZ;

    move-result-object v0

    invoke-interface {v0}, LX/0pzQ;->LIZ()D

    move-result-wide v0

    double-to-float v9, v0

    goto :goto_5

    :cond_6
    invoke-interface {v2}, LX/0pzW;->LJ()LX/0pzY;

    move-result-object v0

    invoke-interface {v0}, LX/0pzI;->getBatteryTemperature()F

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v2}, LX/0pzW;->LIZJ()LX/0pza;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0rAU;->LJII(I)F

    move-result v7

    goto :goto_3

    :cond_8
    invoke-interface {v2}, LX/0pzW;->LIZJ()LX/0pza;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0rAU;->LIZJ(I)F

    move-result v6

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, LX/0rAr;->LIZ:LX/0c6G;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/0c6G;->LIZIZ:I

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_a

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v3

    sget-object v0, LX/03Pa;->LJFF:LX/05ta;

    invoke-static {}, LX/03Pf;->LIZ()LX/03Pa;

    move-result-object v1

    sget-object v0, LX/03Pg;->DISPATCH_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, v13, v2}, LX/03Pa;->LIZLLL(ILjava/lang/Object;Z)V

    invoke-static {}, LX/03Pf;->LIZ()LX/03Pa;

    move-result-object v9

    sget-object v0, LX/03Pg;->COLLECT_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveIntervalTime;->getValue()J

    move-result-wide v11

    invoke-virtual/range {v9 .. v14}, LX/03Pa;->LIZ(IJLjava/lang/Object;Z)V

    invoke-static {}, LX/03Pf;->LIZ()LX/03Pa;

    move-result-object v1

    sget-object v0, LX/03Pg;->TRIGGER_ALGORITHM:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, v13, v14}, LX/03Pa;->LIZLLL(ILjava/lang/Object;Z)V

    const-string v1, "AutoAdaptiveCenter"

    const-string v0, "CollectDataTask end..."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rAr;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0rAr;->LIZIZ:I

    return v0
.end method
