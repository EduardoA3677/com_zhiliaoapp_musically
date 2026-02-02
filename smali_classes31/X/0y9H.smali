.class public final LX/0y9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8m;

.field public final synthetic LLILIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;LX/0y8m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9H;->LL:LX/0y8m;

    iput-object p1, p0, LX/0y9H;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0y9H;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIL()LX/0y9n;

    move-result-object v6

    invoke-virtual {v6}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v2

    iget-object v0, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y90;->LJIILJJIL(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIIZILJ:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIIZILJ:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0y9H;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v3

    iget-object v2, p0, LX/0y9H;->LL:LX/0y8m;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0y8O;->LJJIIJ(LX/0y8m;J)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0y9H;->LL:LX/0y8m;

    invoke-interface {v0, v5}, LX/0y8m;->LJIJJ(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0y9H;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzkb@3958.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9H;->LIZ()V

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
