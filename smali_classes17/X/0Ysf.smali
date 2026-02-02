.class public abstract LX/0Ysf;
.super LX/0YsD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/0YsD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v7, 0x0

    const-string v8, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Yg9;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0Yg9;->LIZIZ(Landroid/os/Parcel;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Yg9;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, LX/0Yg9;->LIZIZ(Landroid/os/Parcel;)V

    move-object v2, p0

    check-cast v2, LX/0Ysg;

    iget-object v0, v2, LX/0Ysg;->LL:LX/0yMs;

    invoke-static {v0, v8}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Ysg;->LL:LX/0yMs;

    iget v0, v2, LX/0Ysg;->LLILIL:I

    invoke-virtual {v1, v5, v4, v3, v0}, LX/0yMs;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v7, v2, LX/0Ysg;->LL:LX/0yMs;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Yg9;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p2}, LX/0Yg9;->LIZIZ(Landroid/os/Parcel;)V

    move-object v3, p0

    check-cast v3, LX/0Ysg;

    iget-object v1, v3, LX/0Ysg;->LL:LX/0yMs;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0yMs;->zzj(LX/0yMs;Lcom/google/android/gms/common/internal/zzj;)V

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzj;->LL:Landroid/os/Bundle;

    iget-object v0, v3, LX/0Ysg;->LL:LX/0yMs;

    invoke-static {v0, v8}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0Ysg;->LL:LX/0yMs;

    iget v0, v3, LX/0Ysg;->LLILIL:I

    invoke-virtual {v1, v5, v4, v2, v0}, LX/0yMs;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v7, v3, LX/0Ysg;->LL:LX/0yMs;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6
.end method
