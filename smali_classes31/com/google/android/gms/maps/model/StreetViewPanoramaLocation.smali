.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final links:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

.field public final panoId:Ljava/lang/String;

.field public final position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHh;

    invoke-direct {v0}, LX/0yHh;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "panoId"

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->links:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->panoId:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
