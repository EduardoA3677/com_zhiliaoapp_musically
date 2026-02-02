.class public final LX/12Dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12Dm;

.field public final synthetic LLILIL:LX/12Di;


# direct methods
.method public constructor <init>(LX/12Di;LX/12Dm;)V
    .locals 0

    iput-object p1, p0, LX/12Dn;->LLILIL:LX/12Di;

    iput-object p2, p0, LX/12Dn;->LL:LX/12Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/12Dn;->LLILIL:LX/12Di;

    iget-object v0, p0, LX/12Dn;->LL:LX/12Dm;

    invoke-virtual {v1, v0}, LX/12Di;->LJIIIIZZ(LX/12Dm;)V

    iget-object v1, p0, LX/12Dn;->LLILIL:LX/12Di;

    iget-object v0, p0, LX/12Dn;->LL:LX/12Dm;

    invoke-virtual {v1, v0}, LX/12Di;->LJIILL(LX/12Dm;)Z

    move-result v2

    iget-object v1, p0, LX/12Dn;->LLILIL:LX/12Di;

    iget-object v0, p0, LX/12Dn;->LL:LX/12Dm;

    invoke-virtual {v1, v0}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12Dn;->LL:LX/12Dm;

    :goto_0
    invoke-static {v0}, LX/12Di;->LJIJ(LX/12Dm;)V

    iget-object v0, p0, LX/12Dn;->LLILIL:LX/12Di;

    invoke-virtual {v0}, LX/12Di;->LJIJJLI()V

    iget-object v0, p0, LX/12Dn;->LLILIL:LX/12Di;

    invoke-virtual {v0}, LX/12Di;->LJIIZILJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CountingMemoryCache@b3e5.releaseClientReference$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12Dn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
