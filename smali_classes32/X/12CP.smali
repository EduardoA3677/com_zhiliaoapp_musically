.class public final LX/12CP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12CN;


# direct methods
.method public constructor <init>(LX/12CN;)V
    .locals 0

    iput-object p1, p0, LX/12CP;->LIZ:LX/12CN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 3

    iget-object v0, p0, LX/12CP;->LIZ:LX/12CN;

    invoke-virtual {v0}, LX/12CR;->getProgress()F

    move-result v2

    iget-object v1, p0, LX/12CP;->LIZ:LX/12CN;

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12CR;->LJIIJJI(F)V

    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12CP;->LIZ:LX/12CN;

    invoke-virtual {v0, p1}, LX/12CN;->LJIILLIIL(LX/0vvc;)V

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/12CP;->LIZ:LX/12CN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/12CN;->LJIIIIZZ:LX/0vvc;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/12CN;->LJIIIZ:LX/0vvc;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object p1, v3, LX/12CN;->LJIIIZ:LX/0vvc;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12CP;->LIZ:LX/12CN;

    invoke-virtual {v0, p1}, LX/12CN;->LJIILLIIL(LX/0vvc;)V

    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/12CN;->LJIILL()LX/0vvc;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/12CR;->LJIIL(Ljava/lang/Object;Z)Z

    :cond_4
    return-void
.end method
