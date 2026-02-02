.class public final synthetic LX/0yMO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP4;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yMO;->LIZ:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/0yMO;->LIZ:Lcom/google/android/gms/wallet/PaymentDataRequest;

    check-cast p1, LX/0yMP;

    check-cast p2, LX/0ZBv;

    invoke-virtual {p1}, LX/0yMP;->LJ()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/0yMR;

    invoke-direct {v4, p2}, LX/0yMR;-><init>(LX/0ZBv;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/0yMV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0yIP;->LIZIZ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v6}, LX/0yIP;->LIZIZ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, LX/0yMV;->LL:Landroid/os/IBinder;

    const/16 v0, 0x13

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0, v3}, LX/0yJB;->LLII(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method
