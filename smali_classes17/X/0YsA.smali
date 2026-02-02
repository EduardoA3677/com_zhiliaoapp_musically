.class public final LX/0YsA;
.super LX/0Yg2;
.source "SourceFile"

# interfaces
.implements LX/0YsL;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, LX/0Yg2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLZI(Lcom/google/android/gms/common/zzs;LX/0Yg8;)Z
    .locals 3

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/zzs;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v1, p2}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final LLLZL(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 2

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/zzo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0Yg9;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
