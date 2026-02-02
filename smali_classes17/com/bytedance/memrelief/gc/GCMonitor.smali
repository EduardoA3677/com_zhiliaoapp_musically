.class public Lcom/bytedance/memrelief/gc/GCMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:LX/0Y7V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDalvikUsedRate()D
    .locals 2

    invoke-static {}, LX/0Xga;->LIZIZ()D

    move-result-wide v0

    return-wide v0
.end method

.method private native native_init()V
.end method

.method private native native_setEnableMonitorMemoryLevelLow(DD)V
.end method

.method private onLowMemory(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZIZ:LX/0Y7V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZIZ:LX/0Y7V;

    check-cast v0, LX/0Y7L;

    iget-object v0, v0, LX/0Y7L;->LIZ:LX/0Y78;

    invoke-virtual {v0, p4}, LX/0Y78;->LJFF(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0BCC;->LIZ()V

    invoke-direct {p0}, Lcom/bytedance/memrelief/gc/GCMonitor;->native_init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZ:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(DD)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/gc/GCMonitor;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/memrelief/gc/GCMonitor;->native_setEnableMonitorMemoryLevelLow(DD)V

    return-void
.end method
