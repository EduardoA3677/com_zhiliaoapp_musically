.class public final LX/0Xmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmz;


# instance fields
.field public volatile LL:Z

.field public final LLILIL:LX/0Xmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Xmn;

    invoke-direct {v0}, LX/0Xmn;-><init>()V

    iput-object v0, p0, LX/0Xmt;->LLILIL:LX/0Xmz;

    return-void

    :cond_0
    new-instance v0, LX/0Xn2;

    invoke-direct {v0}, LX/0Xn2;-><init>()V

    iput-object v0, p0, LX/0Xmt;->LLILIL:LX/0Xmz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Xml;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xmt;->LLILIL:LX/0Xmz;

    invoke-interface {v0, p1}, LX/0Xmz;->LIZ(LX/0Xml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/0Xmt;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xmt;->LL:Z

    iget-object v0, p0, LX/0Xmt;->LLILIL:LX/0Xmz;

    invoke-interface {v0, p1, p2}, LX/0Xmz;->LIZIZ(ZZ)V

    return-void
.end method

.method public final declared-synchronized LJJIJ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xmt;->LLILIL:LX/0Xmz;

    invoke-interface {v0, p1}, LX/0Xmz;->LJJIJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLIL(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xmt;->LLILIL:LX/0Xmz;

    invoke-interface {v0, p1, p2}, LX/0Xmz;->LJJLIL(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
