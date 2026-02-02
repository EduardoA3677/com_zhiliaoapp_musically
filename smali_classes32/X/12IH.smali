.class public final LX/12IH;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LIZJ:Z

.field public LIZLLL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12HP;LX/12K7;LX/12Iq;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    invoke-interface {p2}, LX/12K7;->LIZ()V

    new-instance v0, LX/12JU;

    invoke-direct {v0, p0}, LX/12JU;-><init>(LX/12IH;)V

    invoke-interface {p3, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/12IH;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/12IH;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/12I0;

    invoke-static {p1}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12IH;->LIZJ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/12IH;->LIZLLL:LX/12I0;

    invoke-static {p2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0

    iput-object v0, p0, LX/12IH;->LIZLLL:LX/12I0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    :goto_0
    invoke-virtual {p0}, LX/12IH;->LJIIL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12IH;->LIZJ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/12IH;->LIZLLL:LX/12I0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12IH;->LIZLLL:LX/12I0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12IH;->LIZJ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIL()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/12IH;->LIZJ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LX/12IH;->LIZLLL:LX/12I0;

    invoke-static {v0}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
