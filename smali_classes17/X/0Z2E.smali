.class public final LX/0Z2E;
.super LX/0Z2L;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0ZBv;

.field public final synthetic LLILL:LX/0Z2L;

.field public final synthetic LLILLIZIL:LX/0Z2F;


# direct methods
.method public constructor <init>(LX/0Z2F;LX/0ZBv;LX/0ZBv;LX/0Z2D;)V
    .locals 0

    iput-object p3, p0, LX/0Z2E;->LLILIL:LX/0ZBv;

    iput-object p4, p0, LX/0Z2E;->LLILL:LX/0Z2L;

    iput-object p1, p0, LX/0Z2E;->LLILLIZIL:LX/0Z2F;

    invoke-direct {p0, p2}, LX/0Z2L;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Z2E;->LLILLIZIL:LX/0Z2F;

    iget-object v3, v0, LX/0Z2F;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/0Z2E;->LLILLIZIL:LX/0Z2F;

    iget-object v2, p0, LX/0Z2E;->LLILIL:LX/0ZBv;

    iget-object v0, v4, LX/0Z2F;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    new-instance v0, LX/0Z2M;

    invoke-direct {v0, v4, v2}, LX/0Z2M;-><init>(LX/0Z2F;LX/0ZBv;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    iget-object v0, p0, LX/0Z2E;->LLILLIZIL:LX/0Z2F;

    iget-object v0, v0, LX/0Z2F;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Z2E;->LLILLIZIL:LX/0Z2F;

    iget-object v2, v0, LX/0Z2F;->LIZIZ:LX/0YVn;

    const-string v1, "Already connected to the service."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVn;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Z2E;->LLILLIZIL:LX/0Z2F;

    iget-object v0, p0, LX/0Z2E;->LLILL:LX/0Z2L;

    invoke-static {v1, v0}, LX/0Z2F;->LIZIZ(LX/0Z2F;LX/0Z2L;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
