.class public final LX/0zSf;
.super LX/0zSh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zSg;LX/0zSg;)V
    .locals 0

    iput-object p2, p1, LX/0zSg;->LIZIZ:LX/0zSg;

    return-void
.end method

.method public final LIZIZ(LX/0zSg;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0zSg;->LIZ:Ljava/lang/Thread;

    return-void
.end method

.method public final LIZJ(LX/0zSV;LX/0zSo;LX/0zSo;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSV;->LLILIL:LX/0zSo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSV;->LLILIL:LX/0zSo;

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

.method public final LIZLLL(LX/0zSV;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSV;->LL:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSV;->LL:Ljava/lang/Object;

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

.method public final LJ(LX/0zSV;LX/0zSg;LX/0zSg;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSV;->LLILL:LX/0zSg;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSV;->LLILL:LX/0zSg;

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
