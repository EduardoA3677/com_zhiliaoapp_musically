.class public final LX/0zSb;
.super LX/0zSc;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zST;LX/0zSn;)LX/0zSn;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSS;->LLILIL:LX/0zSn;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, LX/0zSS;->LLILIL:LX/0zSn;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0zST;)LX/0zSe;
    .locals 2

    sget-object v1, LX/0zSe;->LIZJ:LX/0zSe;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSS;->LLILL:LX/0zSe;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LX/0zSS;->LLILL:LX/0zSe;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0zSe;LX/0zSe;)V
    .locals 0

    iput-object p2, p1, LX/0zSe;->LIZIZ:LX/0zSe;

    return-void
.end method

.method public final LIZLLL(LX/0zSe;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0zSe;->LIZ:Ljava/lang/Thread;

    return-void
.end method

.method public final LJ(LX/0zSS;LX/0zSn;LX/0zSn;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSS;->LLILIL:LX/0zSn;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSS;->LLILIL:LX/0zSn;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF(LX/0zSS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSS;->LL:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSS;->LL:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(LX/0zSS;LX/0zSe;LX/0zSe;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSS;->LLILL:LX/0zSe;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSS;->LLILL:LX/0zSe;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
