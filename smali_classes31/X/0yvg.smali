.class public final LX/0yvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0yve;

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0yvp;


# direct methods
.method public constructor <init>(LX/0yvp;)V
    .locals 2

    iput-object p1, p0, LX/0yvg;->LLILL:LX/0yvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yve;

    iget-object v0, p1, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->timeout()LX/0yvd;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yve;-><init>(LX/0yvd;)V

    iput-object v1, p0, LX/0yvg;->LL:LX/0yve;

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 3

    iget-boolean v0, p0, LX/0yvg;->LLILIL:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0, p2, p3}, LX/0ytf;->LJJJZ(J)LX/0ytf;

    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0, p1, p2, p3}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0, v1}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yvg;->LLILIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0yvg;->LLILIL:Z

    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v1, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    const-string v0, "0\r\n\r\n"

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v2, p0, LX/0yvg;->LL:LX/0yve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0yve;->LJ:LX/0yvd;

    sget-object v0, LX/0yvd;->LIZLLL:LX/0yva;

    iput-object v0, v2, LX/0yve;->LJ:LX/0yvd;

    invoke-virtual {v1}, LX/0yvd;->LIZ()LX/0yvd;

    invoke-virtual {v1}, LX/0yvd;->LIZIZ()LX/0yvd;

    iget-object v1, p0, LX/0yvg;->LLILL:LX/0yvp;

    const/4 v0, 0x3

    iput v0, v1, LX/0yvp;->LJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yvg;->LLILIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0yvg;->LLILL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvg;->LL:LX/0yve;

    return-object v0
.end method
