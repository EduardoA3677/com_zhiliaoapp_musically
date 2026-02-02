.class public LX/0z4V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0z58;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0z4i;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0z4i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0z3o;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z58;

    invoke-direct {v0}, LX/0z58;-><init>()V

    iput-object v0, p0, LX/0z4V;->LIZ:LX/0z58;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z4V;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0z4i;->UNKNOWN:LX/0z4i;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0z4V;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z4V;->LJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(JJ)V
    .locals 10

    monitor-enter p0

    long-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    long-to-double v3, p3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-eqz v0, :cond_9

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z4V;->LIZ:LX/0z58;

    invoke-virtual {v0, v1, v2}, LX/0z58;->LIZ(D)V

    iget-boolean v0, p0, LX/0z4V;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, LX/0z4V;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0z4V;->LJFF:I

    invoke-virtual {p0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v1

    iget-object v0, p0, LX/0z4V;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v3, p0, LX/0z4V;->LIZIZ:Z

    iput v2, p0, LX/0z4V;->LJFF:I

    :cond_0
    iget v0, p0, LX/0z4V;->LJFF:I

    int-to-double v6, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0z4V;->LIZ:LX/0z58;

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0z4V;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z4i;

    sget-object v0, LX/0z4i;->POOR:LX/0z4i;

    const-wide/high16 v8, 0x403c000000000000L    # 28.0

    if-ne v0, v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0z4i;->MODERATE:LX/0z4i;

    const-wide/high16 v6, 0x405c000000000000L    # 112.0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/0z4i;->GOOD:LX/0z4i;

    const-wide v8, 0x4081800000000000L    # 560.0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/0z4i;->EXCELLENT:LX/0z4i;

    if-ne v0, v1, :cond_5

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    :cond_2
    move-wide v0, v8

    move-wide v8, v6

    move-wide v6, v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0z4V;->LIZ:LX/0z58;

    iget-wide v4, v0, LX/0z58;->LIZIZ:D

    cmpl-double v0, v4, v8

    if-lez v0, :cond_4

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v8, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_6

    goto :goto_1

    :cond_4
    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    iput-boolean v3, p0, LX/0z4V;->LIZIZ:Z

    iput v2, p0, LX/0z4V;->LJFF:I

    iget-object v1, p0, LX/0z4V;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0z4V;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4i;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/0z4V;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v0, p0, LX/0z4V;->LJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z3o;

    iget-object v0, p0, LX/0z4V;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4i;

    invoke-interface {v1}, LX/0z3o;->LIZ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    iget-object v0, p0, LX/0z4V;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    if-eq v1, v0, :cond_8

    iput-boolean v2, p0, LX/0z4V;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0z4V;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZIZ()LX/0z4i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z4V;->LIZ:LX/0z58;

    if-nez v0, :cond_0

    sget-object v0, LX/0z4i;->UNKNOWN:LX/0z4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v3, v0, LX/0z58;->LIZIZ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0z4i;->UNKNOWN:LX/0z4i;

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0z4i;->POOR:LX/0z4i;

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x405c000000000000L    # 112.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0z4i;->MODERATE:LX/0z4i;

    goto :goto_0

    :cond_3
    const-wide v1, 0x4081800000000000L    # 560.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget-object v0, LX/0z4i;->GOOD:LX/0z4i;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0z4i;->EXCELLENT:LX/0z4i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_2
    sget-object v0, LX/0z4i;->UNKNOWN:LX/0z4i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z4V;->LIZ:LX/0z58;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LX/0z58;->LIZIZ:D

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
