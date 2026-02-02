.class public final LX/0yFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v1, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {v3, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/0yF1;->LIZLLL(ILandroid/os/Parcel;)[I

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, LX/0yF1;->LJIIIIZZ(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {v7, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzq;

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/google/android/gms/internal/wallet/zzq;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/wallet/zzq;

    return-object v0
.end method
