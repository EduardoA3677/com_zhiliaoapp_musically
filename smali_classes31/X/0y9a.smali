.class public final LX/0y9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8d;

.field public final synthetic LLILIL:LX/0y9c;


# direct methods
.method public constructor <init>(LX/0y9c;LX/0y8d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9a;->LL:LX/0y8d;

    iput-object p1, p0, LX/0y9a;->LLILIL:LX/0y9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0y9a;->LLILIL:LX/0y9c;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0y9a;->LLILIL:LX/0y9c;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0y9c;->LL:Z

    iget-object v0, p0, LX/0y9a;->LLILIL:LX/0y9c;

    iget-object v0, v0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9a;->LLILIL:LX/0y9c;

    iget-object v0, v0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Connected to remote service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9a;->LLILIL:LX/0y9c;

    iget-object v1, v0, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v0, p0, LX/0y9a;->LL:LX/0y8d;

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0y8w;->LIZLLL:LX/0y8d;

    invoke-virtual {v1}, LX/0y8w;->LJJIIJZLJL()V

    invoke-virtual {v1}, LX/0y8w;->LJJIIJ()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzmb@3996.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9a;->LIZ()V

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
