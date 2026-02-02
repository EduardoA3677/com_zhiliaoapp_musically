.class public final LX/0y9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0y4D;


# direct methods
.method public constructor <init>(LX/0y4D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0y9d;->LLILIL:LX/0y4D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y9d;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB28eI"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/google/android/gms/measurement/internal/zzgt"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v8, LX/0y9d;->LLILIL:LX/0y4D;

    iget-object v0, v0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Install Referrer connection returned with null binder"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/0Z00;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Z00;

    if-nez v2, :cond_3

    iget-object v0, v8, LX/0y9d;->LLILIL:LX/0y4D;

    iget-object v0, v0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0Yzo;

    invoke-direct {v2, p2}, LX/0Yzo;-><init>(Landroid/os/IBinder;)V

    :cond_3
    iget-object v0, v8, LX/0y9d;->LLILIL:LX/0y4D;

    iget-object v0, v0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v8, LX/0y9d;->LLILIL:LX/0y4D;

    iget-object v0, v0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y6I;

    invoke-direct {v0, v8, v2, v8}, LX/0y6I;-><init>(LX/0y9d;LX/0Z00;Landroid/content/ServiceConnection;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v8, LX/0y9d;->LLILIL:LX/0y4D;

    iget-object v0, v0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/0y9d;->LLILIL:LX/0y4D;

    iget-object v0, v0, LX/0y4D;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
