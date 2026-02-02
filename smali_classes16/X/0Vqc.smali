.class public final LX/0Vqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Vqf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vqc;

    sget-object v0, LX/0VoH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    sput-object v0, LX/0Vqc;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Vqc;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vqc;->LIZLLL:LX/05ta;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vqc;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v0

    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object p0, LX/0Vqm;->Low:LX/0Vqm;

    if-ne v0, p0, :cond_0

    invoke-static {}, LX/0s6t;->LJIIJJI()LX/0s4B;

    move-result-object v0

    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    if-ne v0, p0, :cond_0

    invoke-static {}, LX/0Vqc;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0Vqc;->LIZLLL()V

    return-void

    :cond_1
    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v0

    iget-object p0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/0Vqc;->LIZIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/0Vqc;->LIZLLL()V

    return-void

    :cond_3
    invoke-static {}, LX/0s6t;->LJIIJJI()LX/0s4B;

    move-result-object v0

    iget-object p0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    if-ne p0, v0, :cond_4

    invoke-static {}, LX/0Vqc;->LIZIZ()V

    return-void

    :cond_4
    invoke-static {}, LX/0Vqc;->LIZLLL()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0Vqc;->LIZ:Z

    sget-object v2, LX/0Vqc;->LIZJ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vqf;

    invoke-interface {v0}, LX/0Vqf;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZJ()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0Vqc;->LIZ:Z

    sget-object v2, LX/0Vqc;->LIZJ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vqf;

    invoke-interface {v0}, LX/0Vqf;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZLLL()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0Vqc;->LIZ:Z

    sget-object v2, LX/0Vqc;->LIZJ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vqf;

    invoke-interface {v0}, LX/0Vqf;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJ(Ljava/lang/String;LX/0Vqf;)V
    .locals 4

    sget-object v0, LX/0Vqc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Vqc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s6A;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    sget-object v0, LX/0Vqc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0s6H;

    sget-object v0, LX/0Vqc;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->trafficMonitorInterval:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {p0, p1, v2, v3}, LX/0s6t;->LJJI(LX/0s6H;ZJ)V

    return-void
.end method
