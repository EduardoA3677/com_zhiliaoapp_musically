.class public final LX/0Yss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/0yF1;->LJIIJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/location/zzbo;

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-static {v2, p1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :cond_5
    invoke-static {v4, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V

    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0
.end method
