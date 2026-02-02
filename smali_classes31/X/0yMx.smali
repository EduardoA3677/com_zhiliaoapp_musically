.class public final LX/0yMx;
.super LX/0yN1;
.source "SourceFile"


# instance fields
.field public final LJI:Landroid/os/IBinder;

.field public final synthetic LJII:LX/0yMs;


# direct methods
.method public constructor <init>(LX/0yMs;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-direct {p0, p1, p2, p4}, LX/0yN1;-><init>(LX/0yMs;ILandroid/os/Bundle;)V

    iput-object p3, p0, LX/0yMx;->LJI:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzc(LX/0yMs;)LX/0yB7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-static {v0}, LX/0yMs;->zzc(LX/0yMs;)LX/0yB7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0yB7;->LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-virtual {v0, p1}, LX/0yMs;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0yMx;->LJI:Landroid/os/IBinder;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->getServiceDescriptor()Ljava/lang/String;

    return v4

    :cond_0
    iget-object v1, p0, LX/0yMx;->LJII:LX/0yMs;

    iget-object v0, p0, LX/0yMx;->LJI:Landroid/os/IBinder;

    invoke-virtual {v1, v0}, LX/0yMs;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0yMx;->LJII:LX/0yMs;

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v1, v0, v2, v3}, LX/0yMs;->zzn(LX/0yMs;IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yMx;->LJII:LX/0yMs;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, v3}, LX/0yMs;->zzn(LX/0yMs;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/0yMx;->LJII:LX/0yMs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yMs;->zzg(LX/0yMs;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-virtual {v0}, LX/0yMs;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/0yMx;->LJII:LX/0yMs;

    invoke-static {v1}, LX/0yMs;->zzb(LX/0yMs;)LX/0yLe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yMs;->zzb(LX/0yMs;)LX/0yLe;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0yLe;->Gh(Landroid/os/Bundle;)V

    :cond_2
    const/4 v4, 0x1

    :catch_0
    :cond_3
    return v4
.end method
