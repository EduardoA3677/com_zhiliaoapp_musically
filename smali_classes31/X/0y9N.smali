.class public final synthetic LX/0y9N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8v;


# direct methods
.method public synthetic constructor <init>(LX/0y8v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y9N;->LL:LX/0y8v;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v3, p0, LX/0y9N;->LL:LX/0y8v;

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIJJ:LX/0yA2;

    invoke-virtual {v0}, LX/0yA2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIJJLI:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v4

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v2, v0, LX/0y90;->LJIJJLI:LX/0yA3;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    const-wide/16 v1, 0x5

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LJIJJ:LX/0yA2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yA2;->LIZ(Z)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0y8v;->LJIIZILJ:LX/0y8z;

    if-nez v0, :cond_2

    new-instance v1, LX/0y8z;

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    invoke-direct {v1, v3, v0}, LX/0y8z;-><init>(LX/0y8v;LX/0y8y;)V

    iput-object v1, v3, LX/0y8v;->LJIIZILJ:LX/0y8z;

    :cond_2
    iget-object v2, v3, LX/0y8v;->LJIIZILJ:LX/0y8z;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y9o;->LIZIZ(J)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzje@393c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9N;->LIZ()V

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
