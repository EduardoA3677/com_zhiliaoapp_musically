.class public final LX/0zlK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0z2J; = null

.field public static LIZIZ:Ljava/lang/String; = null

.field public static LIZJ:Z = true

.field public static final LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static LJ:LX/0zmQ;

.field public static LJFF:LX/03Hk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/0zlK;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x0

    sput-object v0, LX/0zlK;->LJ:LX/0zmQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0z2J;
    .locals 2

    const-class v1, LX/0zlK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zlK;->LIZ:LX/0z2J;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, LX/0zlK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zlK;->LJFF:LX/03Hk;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, LX/03Hk;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v0, LX/03Hj;->LIZ:LX/03Hj;

    const-class v1, LX/0zlK;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0zlK;->LJFF:LX/03Hk;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL()V
    .locals 2

    sget-object v0, LX/0zlK;->LJ:LX/0zmQ;

    if-nez v0, :cond_1

    const-class v1, LX/0zlK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zlK;->LJ:LX/0zmQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0zmQ;

    invoke-direct {v0}, LX/0zmQ;-><init>()V

    sput-object v0, LX/0zlK;->LJ:LX/0zmQ;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static LJ(LX/0z2J;)V
    .locals 2

    const-class v1, LX/0zlK;

    monitor-enter v1

    :try_start_0
    sput-object p0, LX/0zlK;->LIZ:LX/0z2J;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJFF(Lcom/google/gson/n;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "scc_cs_allow_list"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    sget-object v1, LX/0zlK;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0zlK;->LIZIZ:Ljava/lang/String;

    const-string v0, "scc_cs_allow_fallback_regex"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0zlK;->LIZJ:Z

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0W9A;->LIZLLL(Lcom/google/gson/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
