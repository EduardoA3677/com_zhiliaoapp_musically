.class public final LX/0zXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zXe;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zXc;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zXc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0zXf;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zXe;

    invoke-direct {v0}, LX/0zXe;-><init>()V

    iput-object v0, p0, LX/0zXd;->LIZ:LX/0zXe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zXd;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0zXc;->UNKNOWN:LX/0zXc;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zXd;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zXd;->LJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(JJ)V
    .locals 7

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    long-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    long-to-double v3, p3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0zXd;->LIZ:LX/0zXe;

    invoke-virtual {v0, v1, v2}, LX/0zXe;->LIZ(D)V

    iget-boolean v0, p0, LX/0zXd;->LIZIZ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0zXd;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zXd;->LJFF:I

    invoke-virtual {p0}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v1

    iget-object v0, p0, LX/0zXd;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v5, p0, LX/0zXd;->LIZIZ:Z

    iput v6, p0, LX/0zXd;->LJFF:I

    :cond_0
    iget v0, p0, LX/0zXd;->LJFF:I

    int-to-double v3, v0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v5, p0, LX/0zXd;->LIZIZ:Z

    iput v6, p0, LX/0zXd;->LJFF:I

    iget-object v1, p0, LX/0zXd;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0zXd;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zXd;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v0, p0, LX/0zXd;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zXf;

    iget-object v0, p0, LX/0zXd;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zXc;

    invoke-interface {v1}, LX/0zXf;->LIZ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0zXd;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v0

    if-eq v1, v0, :cond_3

    iput-boolean v6, p0, LX/0zXd;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LX/0zXd;->LIZIZ()LX/0zXc;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zXd;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZIZ()LX/0zXc;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zXd;->LIZ:LX/0zXe;

    if-nez v0, :cond_0

    sget-object v0, LX/0zXc;->UNKNOWN:LX/0zXc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v3, v0, LX/0zXe;->LIZIZ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0zXc;->UNKNOWN:LX/0zXc;

    goto :goto_0

    :cond_1
    const-wide v1, 0x4062c00000000000L    # 150.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0zXc;->POOR:LX/0zXc;

    goto :goto_0

    :cond_2
    const-wide v1, 0x4081300000000000L    # 550.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0zXc;->MODERATE:LX/0zXc;

    goto :goto_0

    :cond_3
    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget-object v0, LX/0zXc;->GOOD:LX/0zXc;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zXc;->EXCELLENT:LX/0zXc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zXd;->LIZ:LX/0zXe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LX/0zXe;->LIZIZ:D

    goto :goto_1

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
