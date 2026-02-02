.class public final LX/0rEp;
.super LX/0r8z;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0rEs;

.field public volatile LIZJ:Z

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    aput-object v2, v3, v0

    const-string v1, "com.ss.android.ugc.aweme.live.LiveBroadcastActivity"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "com.ss.android.ugc.aweme.live.LiveBroadcastSceneWrapperActivity"

    aput-object v1, v3, v0

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    :cond_0
    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.ss.android.ugc.aweme.main.MainActivity"

    :cond_1
    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0rEp;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0r8z;-><init>()V

    iput-object p1, p0, LX/0rEp;->LIZ:Ljava/util/Set;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->kW0()LX/0rEs;

    move-result-object v0

    iput-object v0, p0, LX/0rEp;->LIZIZ:LX/0rEs;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rEp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rEp;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0rEp;->LJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0pzO;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rEp;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(I)F
    .locals 3

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZIZ([LX/0rEt;I)F

    move-result v2

    iget v0, v1, LX/0rEr;->LIZIZ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0
.end method

.method public final LIZJ(I)F
    .locals 2

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZJ:[LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZIZ([LX/0rEt;I)F

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)F
    .locals 3

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZ([LX/0rEt;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0
.end method

.method public final LJFF(I)F
    .locals 5

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0rEp;->LJFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZJ:[LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZIZ([LX/0rEt;I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZJ:[LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZIZ([LX/0rEt;I)F

    move-result v0

    return v0
.end method

.method public final declared-synchronized LJI()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rEp;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/0r8z;->LIZJ(I)F

    move-result v3

    iget-object v0, p0, LX/0rEp;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(I)F
    .locals 3

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZJ:[LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZ([LX/0rEt;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)F
    .locals 7

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0rEp;->LJFF:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZJ:[LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZ([LX/0rEt;I)F

    move-result v0

    invoke-static {v0, v3, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v1

    iget-object v0, v1, LX/0rEr;->LIZJ:[LX/0rEt;

    invoke-virtual {v1, v0, p1}, LX/0rEr;->LIZ([LX/0rEt;I)F

    move-result v0

    invoke-static {v0, v3, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0rEr;
    .locals 1

    iget-object v0, p0, LX/0rEp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rEr;

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0r8z;->stop()V

    iget-object v0, p0, LX/0rEp;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start()V
    .locals 8

    iget-boolean v0, p0, LX/0rEp;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0rEp;->LIZIZ:LX/0rEs;

    new-instance v0, LX/0rEq;

    invoke-direct {v0, p0}, LX/0rEq;-><init>(LX/0rEp;)V

    invoke-interface {v1, v0}, LX/0rEs;->LIZIZ(LX/0rEq;)V

    invoke-virtual {p0}, LX/0rEp;->LJIIJ()LX/0rEr;

    move-result-object v7

    iget-object v3, v7, LX/0rEr;->LIZJ:[LX/0rEt;

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iput-wide v4, v0, LX/0rEt;->LIZ:J

    iput v6, v0, LX/0rEt;->LIZJ:I

    iput v6, v0, LX/0rEt;->LIZIZ:I

    iput v6, v7, LX/0rEr;->LJ:I

    iput-wide v4, v7, LX/0rEr;->LJFF:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0rEr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0rEt;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iput-wide v4, v0, LX/0rEt;->LIZ:J

    iput v6, v0, LX/0rEt;->LIZJ:I

    iput v6, v0, LX/0rEt;->LIZIZ:I

    iput v6, v7, LX/0rEr;->LJ:I

    iput-wide v4, v7, LX/0rEr;->LJFF:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0rEp;->LIZIZ:LX/0rEs;

    invoke-interface {v0}, LX/0rEs;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rEp;->LIZJ:Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rEp;->LIZJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rEp;->LJFF:J

    iget-object v0, p0, LX/0rEp;->LIZIZ:LX/0rEs;

    invoke-interface {v0}, LX/0rEs;->stop()V

    return-void
.end method
