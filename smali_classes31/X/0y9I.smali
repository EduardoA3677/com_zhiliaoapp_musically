.class public final LX/0y9I;
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

    iput-wide p2, p0, LX/0y9I;->LL:J

    iput-object p1, p0, LX/0y9I;->LLILIL:LX/0y9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v3, p0, LX/0y9I;->LLILIL:LX/0y9n;

    iget-wide v8, p0, LX/0y9I;->LL:J

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y9n;->LJIIZILJ()V

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Activity paused, time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/0y9n;->LJI:LX/0yAP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0y9m;

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, LX/0y9m;-><init>(LX/0yAP;JJ)V

    iput-object v4, v5, LX/0yAP;->LIZ:LX/0y9m;

    iget-object v0, v5, LX/0yAP;->LIZIZ:LX/0y9n;

    iget-object v2, v0, LX/0y9n;->LIZJ:LX/0yAR;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0y9n;->LJFF:LX/0y9A;

    iget-object v0, v0, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzmn@39a2.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9I;->LIZ()V

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
