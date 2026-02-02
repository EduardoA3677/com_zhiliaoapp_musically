.class public final LX/0y9B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0y9n;


# direct methods
.method public constructor <init>(LX/0y9n;)V
    .locals 0

    iput-object p1, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v2

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y90;->LJIILJJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LJIIL:LX/0yA2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yA2;->LIZ(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Detected application was in foreground"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0y9B;->LIZJ(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 2

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y9n;->LJIIZILJ()V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y90;->LJIILJJIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LJIIL:LX/0yA2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yA2;->LIZ(Z)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIILLIIL:LX/0yA3;

    invoke-virtual {v0, p1, p2}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIIL:LX/0yA2;

    invoke-virtual {v0}, LX/0yA2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0y9B;->LIZJ(J)V

    :cond_1
    return-void
.end method

.method public final LIZJ(J)V
    .locals 10

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIILLIIL:LX/0yA3;

    move-wide v5, p1

    invoke-virtual {v0, v5, v6}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Session started, time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    invoke-virtual/range {v1 .. v6}, LX/0y8v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v2, v0, LX/0y90;->LJIIZILJ:LX/0yA3;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v1, v0, LX/0y90;->LJIIL:LX/0yA2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yA2;->LIZ(Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_sid"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v4

    const-string v7, "auto"

    const-string v8, "_s"

    invoke-virtual/range {v4 .. v9}, LX/0y8v;->LJIJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIL:LX/0yA4;

    invoke-virtual {v0}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-static {v0, v1, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0y9B;->LIZ:LX/0y9n;

    invoke-virtual {v0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v4

    const-string v7, "auto"

    const-string v8, "_ssr"

    invoke-virtual/range {v4 .. v9}, LX/0y8v;->LJIJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
