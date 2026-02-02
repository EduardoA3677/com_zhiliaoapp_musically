.class public final LX/0WPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJFF:F

.field public LJI:LX/127E;

.field public LJII:LX/0WPf;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0WPg;->LJFF:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WPg;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WPg;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WPg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WPg;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/127F;)V
    .locals 3

    iget-object v0, p0, LX/0WPg;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, p0, LX/0WPg;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WPg;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    iget-object v0, p0, LX/0WPg;->LJII:LX/0WPf;

    if-eqz v0, :cond_0

    new-instance v1, LX/0WPb;

    invoke-direct {v1}, LX/0WPb;-><init>()V

    const/4 v0, -0x3

    iput v0, v1, LX/0WPb;->LIZ:I

    const-string v0, "image download fail"

    iput-object v0, v1, LX/0WPb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    iput-object v0, v1, LX/0WPb;->LIZJ:LX/127F;

    iget-object v0, p0, LX/0WPg;->LJII:LX/0WPf;

    invoke-interface {v0, v1}, LX/0WPf;->LIZ(LX/0WPb;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0WPg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0WPg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WPg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0WPg;->LJI:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LJII()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/127F;)V
    .locals 2

    iget-object v0, p0, LX/0WPg;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, p0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WPg;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0WPg;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0WPg;->LJI:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/0WPg;->LJII:LX/0WPf;

    if-eqz v0, :cond_1

    new-instance v1, LX/0WPb;

    invoke-direct {v1}, LX/0WPb;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0WPb;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    iput-object v0, v1, LX/0WPb;->LIZJ:LX/127F;

    iget-object v0, p0, LX/0WPg;->LJII:LX/0WPf;

    invoke-interface {v0, v1}, LX/0WPf;->LIZ(LX/0WPb;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
