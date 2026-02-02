.class public final LX/0rA4;
.super LX/0r8z;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
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

.field public LIZIZ:Z

.field public final LIZJ:LX/0oxf;

.field public volatile LIZLLL:D

.field public volatile LJ:D

.field public volatile LJFF:F

.field public final LJI:Lm83/a;

.field public LJII:Z

.field public LJIIIIZZ:J

.field public final LJIIIZ:I

.field public final LJIIJ:LY/ARunnableS78S0100000_22;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0r8z;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0rA4;->LIZ:Ljava/util/Set;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    const-string v0, "live_fluency_metric"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->hl0(Ljava/lang/String;)LX/0oxf;

    move-result-object v2

    iput-object v2, p0, LX/0rA4;->LIZJ:LX/0oxf;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, LX/0rA4;->LIZLLL:D

    iput-wide v0, p0, LX/0rA4;->LJ:D

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rA4;->LJI:Lm83/a;

    const/16 v0, 0x3c

    iput v0, p0, LX/0rA4;->LJIIIZ:I

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rA4;->LJIIJ:LY/ARunnableS78S0100000_22;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveForceRefreshRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveForceRefreshRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveForceRefreshRateSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0oxf;->LIZ()I

    move-result v0

    iput v0, p0, LX/0rA4;->LJIIIZ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pzO;)V
    .locals 1

    iget-object v0, p0, LX/0rA4;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(I)F
    .locals 3

    iget-wide v1, p0, LX/0rA4;->LJ:D

    double-to-float v0, v1

    return v0
.end method

.method public final LIZJ(I)F
    .locals 3

    iget-wide v1, p0, LX/0rA4;->LJ:D

    double-to-float v0, v1

    return v0
.end method

.method public final LIZLLL(I)F
    .locals 1

    iget v0, p0, LX/0rA4;->LJFF:F

    return v0
.end method

.method public final LJFF(I)F
    .locals 3

    iget-wide v1, p0, LX/0rA4;->LJ:D

    double-to-float v0, v1

    return v0
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0rA4;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0rA4;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/0r8z;->LIZJ(I)F

    move-result v3

    iget-object v0, p0, LX/0rA4;->LIZ:Ljava/util/Set;

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

    :cond_0
    return-void
.end method

.method public final LJII(I)F
    .locals 1

    iget v0, p0, LX/0rA4;->LJFF:F

    return v0
.end method

.method public final LJIIIIZZ(I)F
    .locals 1

    iget v0, p0, LX/0rA4;->LJFF:F

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0rA4;->LIZJ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/0rA4;->LIZJ:LX/0oxf;

    new-instance v0, LX/0rAA;

    invoke-direct {v0, p0}, LX/0rAA;-><init>(LX/0rA4;)V

    invoke-interface {v1, v0}, LX/0oxf;->LIZIZ(LX/0oiZ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rA4;->LIZIZ:Z

    iget-object v1, p0, LX/0rA4;->LJI:Lm83/a;

    iget-object v0, p0, LX/0rA4;->LJIIJ:LY/ARunnableS78S0100000_22;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0rA4;->LIZJ:LX/0oxf;

    new-instance v0, LX/0rA5;

    invoke-direct {v0, p0}, LX/0rA5;-><init>(LX/0rA4;)V

    invoke-interface {v1, v0}, LX/0oxf;->LJ(LX/0oz8;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/0rA4;->LJI:Lm83/a;

    iget-object v0, p0, LX/0rA4;->LJIIJ:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0rA4;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rA4;->LIZJ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rA4;->LIZIZ:Z

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, LX/0rA4;->LIZLLL:D

    iput-wide v0, p0, LX/0rA4;->LJ:D

    const/4 v0, 0x0

    iput v0, p0, LX/0rA4;->LJFF:F

    return-void
.end method
