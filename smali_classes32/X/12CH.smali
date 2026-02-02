.class public final LX/12CH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12BD;


# instance fields
.field public final LIZ:LX/12CK;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/12Bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bh<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/12Bt;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Object;

.field public volatile LJI:Z

.field public volatile LJII:Z

.field public LJIIIIZZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Landroid/graphics/drawable/Drawable;

.field public LJIIJJI:Z

.field public LJIIL:LX/12Ae;

.field public LJIILIIL:LX/12Cf;

.field public final LJIILJJIL:LX/12Bw;

.field public LJIILL:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12CK;LX/12Bn;LX/0XL3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12CH;->LJIIJJI:Z

    iput-object p1, p0, LX/12CH;->LIZ:LX/12CK;

    iput-object p3, p0, LX/12CH;->LIZIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/12CH;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/12CH;->LJIILJJIL:LX/12Bw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Bh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Bh<",
            "-",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iget-object v1, p0, LX/12CH;->LIZJ:LX/12Bh;

    instance-of v0, v1, LX/12CL;

    if-eqz v0, :cond_1

    check-cast v1, LX/12Bi;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/12Bi;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LX/12CL;

    invoke-direct {v0}, LX/12CL;-><init>()V

    invoke-virtual {v0, v1}, LX/12Bi;->LJIIJJI(LX/12Bp;)V

    invoke-virtual {v0, p1}, LX/12Bi;->LJIIJJI(LX/12Bp;)V

    iput-object v0, p0, LX/12CH;->LIZJ:LX/12Bh;

    return-void

    :cond_2
    iput-object p1, p0, LX/12CH;->LIZJ:LX/12Bh;

    return-void
.end method

.method public final LIZIZ()LX/12Bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12CH;->LIZJ:LX/12Bh;

    if-nez v0, :cond_0

    new-instance v0, LX/12Bh;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12CH;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12CH;->LIZ:LX/12CK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12Ba;->LIZ(LX/12BD;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CH;->LJI:Z

    invoke-virtual {p0}, LX/12CH;->LJFF()V

    iget-object v2, p0, LX/12CH;->LIZJ:LX/12Bh;

    instance-of v1, v2, LX/12CL;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/12CL;

    invoke-virtual {v2}, LX/12Bi;->LJIIL()V

    :goto_0
    iput-object v0, p0, LX/12CH;->LIZLLL:LX/12Bt;

    iput-object p2, p0, LX/12CH;->LJ:Ljava/lang/String;

    iput-object p1, p0, LX/12CH;->LJFF:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/12CH;->LIZJ:LX/12Bh;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0vvc;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/12CH;->LJIILIIL:LX/12Cf;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, LX/0vn5;->LIZ()V

    iget-boolean v0, v0, LX/12Cf;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/12CH;->LJIIIIZZ:LX/0vvc;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LX/12CH;->LJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iget-boolean v0, p0, LX/12CH;->LJII:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJ(Ljava/lang/String;LX/0vvc;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/12CH;->LIZLLL(LX/0vvc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0vvc;->close()Z

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CH;->LJIIIIZZ:LX/0vvc;

    invoke-virtual {p0}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v1

    iget-object v0, p0, LX/12CH;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v1

    iget-object v0, p0, LX/12CH;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, LX/12Bh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v3, p0, LX/12CH;->LJII:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CH;->LJII:Z

    iget-object v2, p0, LX/12CH;->LJIIIIZZ:LX/0vvc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12CH;->LJIIIIZZ:LX/0vvc;

    new-instance v1, LY/AObjectS288S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LY/AObjectS288S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vmg;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/12CH;->LIZIZ()LX/12Bh;

    move-result-object v1

    iget-object v0, p0, LX/12CH;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12Bh;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/12C1;)V
    .locals 2

    iget-boolean v0, p0, LX/12CH;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12CH;->LIZ:LX/12CK;

    invoke-virtual {v0, p0}, LX/12Ba;->LIZ(LX/12BD;)V

    invoke-virtual {p0}, LX/12CH;->LJFF()V

    :cond_0
    iget-object v0, p0, LX/12CH;->LIZLLL:LX/12Bt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/12CH;->LIZLLL:LX/12Bt;

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, LX/12Bt;

    if-eqz v0, :cond_3

    check-cast p1, LX/12Bt;

    iput-object p1, p0, LX/12CH;->LIZLLL:LX/12Bt;

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, LX/12CH;->LIZLLL:LX/12Bt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/12CH;->LJFF()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    const-string v1, "isAttached"

    iget-boolean v0, p0, LX/12CH;->LJI:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v0, p0, LX/12CH;->LJII:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12CH;->LJIIIZ:LX/12I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->LJIJ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchedImage"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12CH;->LJIILL:LX/10NB;

    const-string v0, "dataSourceSupplier"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
