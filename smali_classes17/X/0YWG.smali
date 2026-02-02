.class public final LX/0YWG;
.super LX/0YVz;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0ZBv;

.field public final synthetic LLILL:LX/0YVz;

.field public final synthetic LLILLIZIL:LX/0YWI;


# direct methods
.method public constructor <init>(LX/0YWI;LX/0ZBv;LX/0ZBv;LX/0YVs;)V
    .locals 0

    iput-object p3, p0, LX/0YWG;->LLILIL:LX/0ZBv;

    iput-object p4, p0, LX/0YWG;->LLILL:LX/0YVz;

    iput-object p1, p0, LX/0YWG;->LLILLIZIL:LX/0YWI;

    invoke-direct {p0, p2}, LX/0YVz;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0YWG;->LLILLIZIL:LX/0YWI;

    iget-object v3, v4, LX/0YWI;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0YWG;->LLILIL:LX/0ZBv;

    iget-object v0, v4, LX/0YWI;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    new-instance v0, LX/0YWH;

    invoke-direct {v0, v4, v2}, LX/0YWH;-><init>(LX/0YWI;LX/0ZBv;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    iget-object v0, v4, LX/0YWI;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/0YWI;->LIZIZ:LX/0YVo;

    const-string v1, "Already connected to the service."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0YWG;->LLILL:LX/0YVz;

    invoke-static {v4, v0}, LX/0YWI;->LIZIZ(LX/0YWI;LX/0YVz;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
