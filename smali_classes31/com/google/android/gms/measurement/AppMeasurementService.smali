.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LX/0yIc;


# instance fields
.field public LL:LX/0yIa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yIa<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0yIe;->LIZ:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/app/job/JobParameters;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZJ()LX/0yIa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yIa<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->LL:LX/0yIa;

    if-nez v0, :cond_0

    new-instance v0, LX/0yIa;

    invoke-direct {v0, p0}, LX/0yIa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->LL:LX/0yIa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->LL:LX/0yIa;

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOIDV0vF1YHiWgBzezMWS+Nkthl8V2rA="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/google/android/gms/measurement/AppMeasurementService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/AppMeasurementService;->LIZJ()LX/0yIa;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/0yIa;->LIZJ()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "onBind called with null intent"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0y4v;

    iget-object v0, v1, LX/0yIa;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y3r;->LJIIIZ(Landroid/content/Context;)LX/0y3r;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0y4v;-><init>(LX/0y3r;)V

    return-object v3

    :cond_2
    invoke-virtual {v1}, LX/0yIa;->LIZJ()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "onBind received unknown action"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->LIZJ()LX/0yIa;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIa;->LIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->LIZJ()LX/0yIa;

    move-result-object v0

    iget-object v1, v0, LX/0yIa;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0y8y;->LIZIZ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)LX/0y8y;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Local AppMeasurementService is shutting down"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->LIZJ()LX/0yIa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yIa;->LIZIZ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->LIZJ()LX/0yIa;

    move-result-object v5

    iget-object v1, v5, LX/0yIa;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0y8y;->LIZIZ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)LX/0y8y;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v4

    if-nez p1, :cond_1

    iget-object v1, v4, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "AppMeasurementService started with null intent"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0yIb;

    invoke-direct {v3, v5, p3, v4, p1}, LX/0yIb;-><init>(LX/0yIa;ILX/0y9F;Landroid/content/Intent;)V

    iget-object v0, v5, LX/0yIa;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y3r;->LJIIIZ(Landroid/content/Context;)LX/0y3r;

    move-result-object v2

    invoke-virtual {v2}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y4I;

    invoke-direct {v0, v2, v3}, LX/0y4I;-><init>(LX/0y3r;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->LIZJ()LX/0yIa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yIa;->LIZLLL(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
