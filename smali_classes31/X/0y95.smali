.class public final LX/0y95;
.super LX/0yB6;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y8y;

.field public final LIZIZ:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 1

    invoke-direct {p0}, LX/0yB6;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0y95;->LIZ:LX/0y8y;

    invoke-virtual {p1}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iput-object v0, p0, LX/0y95;->LIZIZ:LX/0y8v;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0y95;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0y8v;->LJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0y95;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v2

    iget-object v0, p0, LX/0y95;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/0y9D;->LJIILJJIL(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0y95;->LIZIZ:LX/0y8v;

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    iget-object v0, v0, LX/0y93;->LIZJ:LX/0yAH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yAH;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, LX/0y95;->LIZIZ:LX/0y8v;

    const/4 v5, 0x1

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v8}, LX/0y8v;->LJJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0y95;->LIZIZ:LX/0y8v;

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0yAS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Cannot get user properties from main thread"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    return-object v3

    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v7

    const-wide/16 v9, 0x1388

    const-string v11, "get user properties"

    new-instance v1, LX/0y8j;

    move/from16 v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/0y8j;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v3

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Timed out waiting for handle get user properties, includeInternal"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v3, LX/0yYT;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/0yYT;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y95;->LIZIZ:LX/0y8v;

    iget-object v0, v0, LX/0y8v;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0y95;->LIZIZ:LX/0y8v;

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    iget-object v0, v0, LX/0y93;->LIZJ:LX/0yAH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yAH;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const/16 v0, 0x19

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0y95;->LIZIZ:LX/0y8v;

    iget-object v0, v0, LX/0y8v;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0y95;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v2

    iget-object v0, p0, LX/0y95;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/0y9D;->LJIJI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0y95;->LIZIZ:LX/0y8v;

    invoke-virtual {v1}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0yAS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Cannot get conditional user properties from main thread"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    new-instance v7, LX/0y8b;

    invoke-direct {v7, v1, v3, p1, p2}, LX/0y8b;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0y8O;->LJJJZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0y95;->LIZIZ:LX/0y8v;

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/0y8v;->LJJJ(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, LX/0y95;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJZZIII()J

    move-result-wide v0

    return-wide v0
.end method
