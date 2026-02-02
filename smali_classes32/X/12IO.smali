.class public final LX/12IO;
.super LX/12IT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12IT<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/12I4;


# direct methods
.method public constructor <init>(LX/12I4;)V
    .locals 0

    iput-object p1, p0, LX/12IO;->LIZIZ:LX/12I4;

    invoke-direct {p0}, LX/12IT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/12IO;->LIZIZ:LX/12I4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/12CR;->isClosed()Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/12IO;->LIZIZ:LX/12I4;

    invoke-virtual {v1, p1}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/12I4;->LJIIIIZZ:LX/12Jf;

    iget-object v0, v1, LX/12I4;->LJII:LX/12Id;

    iget-object v2, v0, LX/12Is;->LIZ:LX/12Ae;

    iget-object v1, v0, LX/12Is;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/12Is;->LJI()Z

    move-result v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/12Jf;->LJI(LX/12Ae;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/12IO;->LIZIZ:LX/12I4;

    invoke-virtual {v0, p1, p2}, LX/12I4;->LJIILJJIL(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    iget-object v0, p0, LX/12IO;->LIZIZ:LX/12I4;

    invoke-virtual {v0, p1}, LX/12CR;->LJIIJJI(F)V

    return-void
.end method
