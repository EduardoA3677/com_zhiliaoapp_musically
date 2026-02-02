.class public final LX/0y9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/0yLe;
.implements LX/0yB7;


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:LX/0y9y;

.field public final synthetic LLILL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;)V
    .locals 0

    iput-object p1, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0y8d;

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9a;

    invoke-direct {v0, p0, v2}, LX/0y9a;-><init>(LX/0y9c;LX/0y8d;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/0y9c;->LLILIL:LX/0y9y;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y9c;->LL:Z

    :goto_0
    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZ(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0y9c;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Using local app measurement service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y9c;->LL:Z

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v1, v0, LX/0y8w;->LIZJ:LX/0y9c;

    const/16 v0, 0x81

    invoke-virtual {v2, v3, p1, v1, v0}, LX/0Ydr;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIIIZZ:LX/0y9F;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0y9u;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Service connection failed"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0y9c;->LL:Z

    iput-object v2, p0, LX/0y9c;->LLILIL:LX/0y9y;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0yA1;

    invoke-direct {v0, p0}, LX/0yA1;-><init>(LX/0y9c;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fp(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Service connection suspended"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9W;

    invoke-direct {v0, p0}, LX/0y9W;-><init>(LX/0y9c;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object p2, v10, v0

    new-instance v12, LX/0a1V;

    const-string v4, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB28yL"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v2, v4, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/google/android/gms/measurement/internal/zzlw"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    monitor-enter v9

    if-nez p2, :cond_1

    :try_start_0
    iput-boolean v2, v9, LX/0y9c;->LL:Z

    iget-object v0, v9, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Service connected with null binder"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0y8d;

    if-eqz v0, :cond_2

    check-cast v1, LX/0y8d;

    :goto_0
    move-object v3, v1

    iget-object v0, v9, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0y5g;

    invoke-direct {v1, p2}, LX/0y5g;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Got binder with a wrong descriptor"

    invoke-virtual {v1, v4, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v9, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v2, v9, LX/0y9c;->LL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v3

    iget-object v2, v9, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0y8w;->LIZJ:LX/0y9c;

    invoke-virtual {v3, v1, v0}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, v9, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9b;

    invoke-direct {v0, v9, v3}, LX/0y9b;-><init>(LX/0y9c;LX/0y8d;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :catch_1
    :goto_4
    monitor-exit v9

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, LX/0Yec;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y9i;

    invoke-direct {v0, p0, p1}, LX/0y9i;-><init>(LX/0y9c;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method
