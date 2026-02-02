.class public final LX/0YWn;
.super LX/0YWv;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0ZBv;

.field public final synthetic LLILL:LX/0YWv;

.field public final synthetic LLILLIZIL:LX/0YWp;


# direct methods
.method public constructor <init>(LX/0YWp;LX/0ZBv;LX/0ZBv;LX/0YWv;)V
    .locals 0

    iput-object p1, p0, LX/0YWn;->LLILLIZIL:LX/0YWp;

    iput-object p3, p0, LX/0YWn;->LLILIL:LX/0ZBv;

    iput-object p4, p0, LX/0YWn;->LLILL:LX/0YWv;

    invoke-direct {p0, p2}, LX/0YWv;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0YWn;->LLILLIZIL:LX/0YWp;

    iget-object v3, v0, LX/0YWp;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/0YWn;->LLILLIZIL:LX/0YWp;

    iget-object v2, p0, LX/0YWn;->LLILIL:LX/0ZBv;

    iget-object v0, v4, LX/0YWp;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    new-instance v0, LX/0YWc;

    invoke-direct {v0, v4, v2}, LX/0YWc;-><init>(LX/0YWp;LX/0ZBv;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    iget-object v0, p0, LX/0YWn;->LLILLIZIL:LX/0YWp;

    iget-object v0, v0, LX/0YWp;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YWn;->LLILLIZIL:LX/0YWp;

    iget-object v2, v0, LX/0YWp;->LIZIZ:LX/0YW3;

    const-string v1, "Already connected to the service."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0YWn;->LLILLIZIL:LX/0YWp;

    iget-object v0, p0, LX/0YWn;->LLILL:LX/0YWv;

    invoke-static {v1, v0}, LX/0YWp;->LIZIZ(LX/0YWp;LX/0YWv;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
