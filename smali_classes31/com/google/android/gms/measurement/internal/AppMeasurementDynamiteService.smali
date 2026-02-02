.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super LX/0Yzi;
.source "SourceFile"


# instance fields
.field public LL:LX/0y8y;

.field public final LLILIL:LX/0yYT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Yzi;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILIL:LX/0yYT;

    return-void
.end method


# virtual methods
.method public final LJLJL()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to perform action before initialize."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLILII(Ljava/lang/String;LX/0y8m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0y8O;->LJJIJIIJIL(Ljava/lang/String;LX/0y8m;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, LX/0y9D;->LJIILJJIL(JLjava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0y8v;->LJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v3

    invoke-virtual {v3}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v3}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v2

    new-instance v1, LX/0yA7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0yA7;-><init>(LX/0y8v;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIIIZZ()LX/0y9D;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, LX/0y9D;->LJIJI(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(LX/0y8m;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJZZIII()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, LX/0y8O;->LJJIIJ(LX/0y8m;J)V

    return-void
.end method

.method public getAppInstanceId(LX/0y8m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8p;

    invoke-direct {v0, p0, p1}, LX/0y8p;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(LX/0y8m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v0, v0, LX/0y8v;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILII(Ljava/lang/String;LX/0y8m;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LX/0y8m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8Y;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0y8Y;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(LX/0y8m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    iget-object v0, v0, LX/0y93;->LIZJ:LX/0yAH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yAH;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILII(Ljava/lang/String;LX/0y8m;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScreenName(LX/0y8m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    iget-object v0, v0, LX/0y93;->LIZJ:LX/0yAH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yAH;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILII(Ljava/lang/String;LX/0y8m;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppId(LX/0y8m;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v4

    iget-object v1, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    iget-object v2, v1, LX/0y8y;->LJIJ:Ljava/lang/String;

    const-string v1, "google_app_id"

    new-instance v0, LX/0Yw4;

    invoke-direct {v0, v3, v2}, LX/0Yw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0Yw4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILII(Ljava/lang/String;LX/0y8m;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;LX/0y8m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, p2, v0}, LX/0y8O;->LJJIII(LX/0y8m;I)V

    return-void
.end method

.method public getSessionId(LX/0y8m;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9H;

    invoke-direct {v0, v2, p1}, LX/0y9H;-><init>(LX/0y8v;LX/0y8m;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(LX/0y8m;I)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    new-instance v7, LX/0y8u;

    invoke-direct {v7, v0, v3}, LX/0y8u;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v2 .. v7}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0y8O;->LJJIIZI(LX/0y8m;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    new-instance v7, LX/0y8r;

    invoke-direct {v7, v0, v3}, LX/0y8r;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v2 .. v7}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0y8O;->LJJIII(LX/0y8m;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v5

    const-wide/16 v7, 0x3a98

    const-string v9, "double test flag value"

    new-instance v10, LX/0y8q;

    invoke-direct {v10, v0, v6}, LX/0y8q;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v5 .. v10}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "r"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v1}, LX/0y8m;->LJIJJ(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v3

    const-wide/16 v5, 0x3a98

    const-string v7, "long test flag value"

    new-instance v8, LX/0y8t;

    invoke-direct {v8, v0, v4}, LX/0y8t;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v3 .. v8}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/0y8O;->LJJIIJ(LX/0y8m;J)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    new-instance v7, LX/0y8s;

    invoke-direct {v7, v0, v3}, LX/0y8s;-><init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v2 .. v7}, LX/0yIW;->LJIIIIZZ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0y8O;->LJJIJIIJIL(Ljava/lang/String;LX/0y8m;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLX/0y8m;)V
    .locals 7

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v1, LX/0y8X;

    move-object v3, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/0y8X;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    return-void
.end method

.method public initialize(LX/0Yg6;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0y8y;->LIZIZ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)LX/0y8y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Attempting to initialize multiple times"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(LX/0y8m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8Z;

    invoke-direct {v0, p0, p1}, LX/0y8Z;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    move-wide v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0y8v;->LJJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0y8m;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    move-object v3, p2

    invoke-static {v3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const-string v5, "app"

    new-instance v1, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "_o"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8W;

    invoke-direct {v0, p0, p4, v2, p1}, LX/0y8W;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public logHealthData(ILjava/lang/String;LX/0Yg6;LX/0Yg6;LX/0Yg6;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    const/4 v7, 0x0

    if-nez p3, :cond_2

    move-object v5, v7

    :goto_0
    if-nez p4, :cond_1

    move-object v6, v7

    :goto_1
    if-eqz p5, :cond_0

    invoke-static {p5}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0y9F;->LJIILIIL(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p4}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public onActivityCreated(LX/0Yg6;Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p2}, LX/0y94;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LX/0Yg6;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0y94;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LX/0Yg6;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0y94;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LX/0Yg6;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v1, v0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0y94;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LX/0Yg6;LX/0y8m;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v2, v0, LX/0y8v;->LIZJ:LX/0y94;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/0y94;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, v1}, LX/0y8m;->LJIJJ(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public onActivityStarted(LX/0Yg6;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v0, v0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityStopped(LX/0Yg6;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    iget-object v0, v0, LX/0y8v;->LIZJ:LX/0y94;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8v;->LJJIJIL()V

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;LX/0y8m;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0y8m;->LJIJJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(LX/0yAQ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILIL:LX/0yYT;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILIL:LX/0yYT;

    invoke-interface {p1}, LX/0yAQ;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yAZ;

    if-nez v2, :cond_0

    new-instance v2, LX/0y9z;

    invoke-direct {v2, p0, p1}, LX/0y9z;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0yAQ;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILIL:LX/0yYT;

    invoke-interface {p1}, LX/0yAQ;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v1

    invoke-virtual {v1}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v1, LX/0y8v;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0y8v;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9r;

    invoke-direct {v0, v2, p1, p2}, LX/0y9r;-><init>(LX/0y8v;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Conditional user property must not be null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0y8v;->LJJJ(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9e;

    invoke-direct {v0, v2, p1, p2, p3}, LX/0y9e;-><init>(LX/0y8v;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v1

    const/16 v0, -0x14

    invoke-virtual {v1, p1, v0, p2, p3}, LX/0y8v;->LJIJJ(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LX/0Yg6;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v4, v1, LX/0y8y;->LJIILJJIL:LX/0y93;

    invoke-static {p1}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/0y93;->LIZJ:LX/0yAH;

    if-nez v2, :cond_1

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0y93;->LJIIZILJ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, v2, LX/0yAH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/0yAH;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v2, v5}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    if-le v1, v0, :cond_6

    :cond_5
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v2, v5}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v0

    if-le v1, v0, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    if-nez p2, :cond_9

    const-string v1, "null"

    :goto_0
    const-string v0, "Setting current screen to name, class"

    invoke-virtual {v2, v1, v0, p3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/0yAH;

    invoke-virtual {v4}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJZZIII()J

    move-result-wide v0

    invoke-direct {v2, p2, p3, v0, v1}, LX/0yAH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v4, LX/0y93;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/0y93;->LJIJJ(Landroid/app/Activity;LX/0yAH;Z)V

    return-void

    :cond_9
    move-object v1, p2

    goto :goto_0
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8K;

    invoke-direct {v0, v2, p1}, LX/0y8K;-><init>(LX/0y8v;Z)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v2

    new-instance v1, LX/0y8Q;

    invoke-direct {v1, v3, v0}, LX/0y8Q;-><init>(LX/0y8v;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public setEventInterceptor(LX/0yAQ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    new-instance v3, LX/0yAL;

    invoke-direct {v3, p0, p1}, LX/0yAL;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0yAQ;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v2, LX/0y8v;->LIZLLL:LX/0yAc;

    if-eq v3, v0, :cond_0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "EventInterceptor already set."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    :cond_0
    iput-object v3, v2, LX/0y8v;->LIZLLL:LX/0yAc;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9h;

    invoke-direct {v0, p0, v3}, LX/0y9h;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0yAL;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(LX/0Yzr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v3}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0yA7;

    invoke-direct {v0, v3, v2}, LX/0yA7;-><init>(LX/0y8v;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y8J;

    invoke-direct {v0, v2, p1, p2}, LX/0y8J;-><init>(LX/0y8v;J)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0yBq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJZZI:LX/0yAV;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sgtm_debug_enable"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sgtm_preview_key"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    iput-object v2, v0, LX/0y6t;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    iput-object v4, v0, LX/0y6t;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    move-object v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "User ID must be non-empty or null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9w;

    invoke-direct {v0, v2, v5}, LX/0y9w;-><init>(LX/0y8v;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const-string v4, "_id"

    const/4 v6, 0x1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/0y8v;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LX/0Yg6;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    invoke-static {p3}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v0

    move-wide v5, p5

    move v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0y8v;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(LX/0yAQ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LJLJL()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILIL:LX/0yYT;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LLILIL:LX/0yYT;

    invoke-interface {p1}, LX/0yAQ;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yAZ;

    monitor-exit v3

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0y9z;

    invoke-direct {v2, p0, p1}, LX/0y9z;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0yAQ;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v1

    invoke-virtual {v1}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v1, LX/0y8v;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
