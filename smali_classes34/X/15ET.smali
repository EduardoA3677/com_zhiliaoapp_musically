.class public final LX/15ET;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/15ES;

.field public LIZIZ:LX/15ES;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/15ES;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15ET;->LIZIZ:LX/15ES;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/15ES;->LIZJ:LX/15ES;

    iput-object p1, p0, LX/15ET;->LIZIZ:LX/15ES;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/15ET;->LIZ:LX/15ES;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/15ET;->LIZIZ:LX/15ES;

    iput-object p1, p0, LX/15ET;->LIZ:LX/15ES;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/15ES;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/15ET;->LIZ:LX/15ES;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/15ES;->LIZJ:LX/15ES;

    iput-object v0, p0, LX/15ET;->LIZ:LX/15ES;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/15ET;->LIZIZ:LX/15ES;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()LX/15ES;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15ET;->LIZ:LX/15ES;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, LX/15ET;->LIZIZ()LX/15ES;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
