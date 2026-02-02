.class public final LX/0zXZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zXa;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zXX;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zXX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zXV;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0zXa;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-direct {v2, v0, v1}, LX/0zXa;-><init>(D)V

    iput-object v2, p0, LX/0zXZ;->LIZ:LX/0zXa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zXZ;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zXZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0zXZ;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0zXX;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zXZ;->LIZ:LX/0zXa;

    if-nez v0, :cond_0

    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v3, v0, LX/0zXa;->LIZJ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;

    goto :goto_0

    :cond_1
    const-wide v1, 0x4062c00000000000L    # 150.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0zXX;->POOR:LX/0zXX;

    goto :goto_0

    :cond_2
    const-wide v1, 0x4081300000000000L    # 550.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0zXX;->MODERATE:LX/0zXX;

    goto :goto_0

    :cond_3
    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget-object v0, LX/0zXX;->GOOD:LX/0zXX;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zXX;->EXCELLENT:LX/0zXX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_2
    sget-object v0, LX/0zXX;->UNKNOWN:LX/0zXX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
