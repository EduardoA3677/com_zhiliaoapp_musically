.class public final LX/0Y78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:D

.field public LJFF:D

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0Y77;

.field public LJIILIIL:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0Y78;->LIZJ:I

    invoke-static {}, LX/0Xga;->LIZLLL()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/0Y78;->LJII:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Y78;->LJIIIIZZ:Z

    sget-object v0, LX/0Ib9;->UNKNOWN:LX/0Ib9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0Y78;->LJIIIZ:I

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/0Y78;->LJIIJ:Ljava/util/List;

    new-instance v0, LX/0Y77;

    invoke-direct {v0, p0}, LX/0Y77;-><init>(LX/0Y78;)V

    iput-object v0, p0, LX/0Y78;->LJIIL:LX/0Y77;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Y78;->LJIILIIL:J

    return-void
.end method

.method public static LJII(LX/0Y7J;)V
    .locals 2

    sget-object v1, LX/0J3s;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0J3s;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIIIZZ(ILandroid/content/Context;)Z
    .locals 4

    and-int/lit8 v0, p0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6y;->LJ:LX/0Y7Y;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, LX/0Y7X;->LIZJ(Landroid/content/Context;LX/0Y7Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xga;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_5

    :try_start_0
    sget v1, LX/0Y7X;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0Y7X;->LIZIZ:I

    goto :goto_1

    :cond_4
    sget v0, LX/0Y7X;->LIZIZ:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return v3
.end method

.method public static LJIIIZ(Landroid/content/Context;)Z
    .locals 1

    sget v0, LX/0Y6y;->LIZLLL:I

    invoke-static {v0, p0}, LX/0Y78;->LJIIIIZZ(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(J)I
    .locals 5

    iget-wide v3, p0, LX/0Y78;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final LIZIZ(Landroid/app/Application;)V
    .locals 6

    iget-boolean v0, p0, LX/0Y78;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Y78;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y78;->LIZIZ:J

    iget v1, p0, LX/0Y78;->LIZJ:I

    if-ne v1, v2, :cond_4

    iget-boolean v2, p0, LX/0Y78;->LIZLLL:Z

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->init(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0Y78;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Y78;->LJIIL:LX/0Y77;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    iget v0, p0, LX/0Y78;->LJIIIZ:I

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v1

    new-instance v0, LX/0Y6w;

    invoke-direct {v0, p0}, LX/0Y6w;-><init>(LX/0Y78;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->registerMemoryLevelChangeListener(LX/0XdR;)V

    :cond_3
    new-instance v0, LX/0Y7H;

    invoke-direct {v0, p0}, LX/0Y7H;-><init>(LX/0Y78;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v2, p0, LX/0Y78;->LIZLLL:Z

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/memrelief/watcher/GcWatcherNormal;->init(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0Y78;->LJ:D

    iget-wide v1, p0, LX/0Y78;->LJFF:D

    new-instance v5, LX/0Y7L;

    invoke-direct {v5, p0}, LX/0Y7L;-><init>(LX/0Y78;)V

    new-instance v0, Lcom/bytedance/memrelief/gc/GCMonitor;

    invoke-direct {v0}, Lcom/bytedance/memrelief/gc/GCMonitor;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZ()V

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZIZ(DD)V

    iput-object v5, v0, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZIZ:LX/0Y7V;

    goto :goto_0
.end method

.method public final LIZJ(JJ)Z
    .locals 5

    iget-wide v0, p0, LX/0Y78;->LIZIZ:J

    sub-long v3, p1, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-wide v0, LX/0Y7A;->LIZ:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0Y7F;)V
    .locals 4

    iget-object v0, p1, LX/0Y7F;->LIZJ:LX/0Y7a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Y6y;->LIZIZ:J

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Y78;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0J42;->LOW_BIZ_MANUAL:LX/0J42;

    iput-object v0, p1, LX/0Y7F;->LIZIZ:LX/0J42;

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Y78;->LIZ(J)I

    move-result v0

    iput v0, p1, LX/0Y7F;->LIZLLL:I

    invoke-static {p1}, LX/0Y7A;->LIZ(LX/0Y7F;)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Y6y;->LIZ:J

    invoke-virtual {p0, v3, v4, v0, v1}, LX/0Y78;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Y78;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Y78;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-wide v7, LX/0Y6y;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    iget-wide v5, p0, LX/0Y78;->LJIILIIL:J

    sub-long v1, v3, v5

    cmp-long v0, v1, v7

    if-gez v0, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, LX/0Y78;->LJIILIIL:J

    :cond_2
    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Y78;->LJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v4}, LX/0Y78;->LIZ(J)I

    move-result p1

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Y78;->LIZ(J)I

    move-result p1

    :cond_5
    iget-object v0, p0, LX/0Y78;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_6
    new-instance v1, LX/0Y7G;

    invoke-direct {v1}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->GLOBAL:LX/0Y7a;

    iput-object v0, v1, LX/0Y7G;->LIZJ:LX/0Y7a;

    sget-object v0, LX/0J42;->LOW_JAVA_MEM:LX/0J42;

    iput-object v0, v1, LX/0Y7G;->LIZIZ:LX/0J42;

    iput p1, v1, LX/0Y7G;->LIZLLL:I

    new-instance v0, LX/0Y7F;

    invoke-direct {v0, v1}, LX/0Y7F;-><init>(LX/0Y7G;)V

    invoke-static {v0}, LX/0Y7A;->LIZ(LX/0Y7F;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Y6y;->LIZ:J

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Y78;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Y78;->LJIIJ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->GLOBAL:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    sget-object v0, LX/0J42;->LOW_PHYSICAL_MEM:LX/0J42;

    iput-object v0, v2, LX/0Y7G;->LIZIZ:LX/0J42;

    iput p1, v2, LX/0Y7G;->LJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Y7G;->LIZ:J

    new-instance v0, LX/0Y7F;

    invoke-direct {v0, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    invoke-static {v0}, LX/0Y7A;->LIZ(LX/0Y7F;)V

    :cond_1
    return-void
.end method
