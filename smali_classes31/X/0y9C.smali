.class public final LX/0y9C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0y9n;


# direct methods
.method public constructor <init>(LX/0y9n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, LX/0y9C;->LL:J

    iput-object p1, p0, LX/0y9C;->LLILIL:LX/0y9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0y9C;->LLILIL:LX/0y9n;

    iget-wide v2, p0, LX/0y9C;->LL:J

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y9n;->LJIIZILJ()V

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v5, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLJL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0y9n;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v0, v1, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    iput-wide v2, v1, LX/0y9A;->LIZ:J

    iput-wide v2, v1, LX/0y9A;->LIZIZ:J

    :cond_1
    :goto_0
    iget-object v2, v4, LX/0y9n;->LJI:LX/0yAP;

    iget-object v0, v2, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, v2, LX/0yAP;->LIZ:LX/0y9m;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y9n;->LIZJ:LX/0yAR;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v2, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIJI:LX/0yA2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0yA2;->LIZ(Z)V

    iget-object v0, v2, LX/0yAP;->LIZIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iput-boolean v3, v0, LX/0y9n;->LIZLLL:Z

    iget-object v2, v4, LX/0y9n;->LJ:LX/0y9B;

    iget-object v0, v2, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v2, LX/0y9B;->LIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0y9B;->LIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0y9B;->LIZIZ(JZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIJI:LX/0yA2;

    invoke-virtual {v0}, LX/0yA2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v1, v4, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v0, v1, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v1, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    iput-wide v2, v1, LX/0y9A;->LIZ:J

    iput-wide v2, v1, LX/0y9A;->LIZIZ:J

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzmk@399f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9C;->LIZ()V

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
