.class public final LX/0y9A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:LX/0y9l;

.field public final synthetic LIZLLL:LX/0y9n;


# direct methods
.method public constructor <init>(LX/0y9n;)V
    .locals 2

    iput-object p1, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0y9l;

    iget-object v0, p1, LX/0y8I;->LIZ:LX/0y8y;

    invoke-direct {v1, p0, v0}, LX/0y9l;-><init>(LX/0y9A;LX/0y8y;)V

    iput-object v1, p0, LX/0y9A;->LIZJ:LX/0y9l;

    iget-object v0, p1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0y9A;->LIZ:J

    iput-wide v0, p0, LX/0y9A;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(JZZ)Z
    .locals 5

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v2, v0, LX/0y90;->LJIILLIIL:LX/0yA3;

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_0
    iget-wide v2, p0, LX/0y9A;->LIZ:J

    sub-long v0, p1, v2

    if-nez p3, :cond_1

    const-wide/16 v3, 0x3e8

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    iget-object v2, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v3, v2, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez p4, :cond_2

    iget-wide v2, p0, LX/0y9A;->LIZIZ:J

    sub-long v0, p1, v2

    iput-wide p1, p0, LX/0y9A;->LIZIZ:J

    :cond_2
    iget-object v2, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v4, v2, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v3, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y9T;->LJIIIIZZ()LX/0y93;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y93;->LJIJ(Z)LX/0yAH;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0y8O;->LJJIJLIJ(LX/0yAH;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_3

    iget-object v0, p0, LX/0y9A;->LIZLLL:LX/0y9n;

    invoke-virtual {v0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v2

    const-string v1, "auto"

    const-string v0, "_e"

    invoke-virtual {v2, v1, v0, v4}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p1, p0, LX/0y9A;->LIZ:J

    iget-object v0, p0, LX/0y9A;->LIZJ:LX/0y9l;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    iget-object v2, p0, LX/0y9A;->LIZJ:LX/0y9l;

    sget-object v1, LX/0yBD;->LJJJLIIL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y9o;->LIZIZ(J)V

    return v3
.end method
