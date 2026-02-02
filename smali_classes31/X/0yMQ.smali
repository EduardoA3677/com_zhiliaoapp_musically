.class public final synthetic LX/0yMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yMQ;->LIZ:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/0yMQ;->LIZ:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    check-cast p1, LX/0yMP;

    check-cast p2, LX/0ZBv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0yMS;

    invoke-direct {v5, p2}, LX/0yMS;-><init>(LX/0ZBv;)V

    :try_start_0
    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yMV;

    invoke-virtual {p1}, LX/0yMP;->LJ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0yIP;->LIZIZ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, LX/0yIP;->LIZIZ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/0yMV;->LL:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0yJB;->b(Lcom/google/android/gms/common/api/Status;Z)V

    return-void
.end method
