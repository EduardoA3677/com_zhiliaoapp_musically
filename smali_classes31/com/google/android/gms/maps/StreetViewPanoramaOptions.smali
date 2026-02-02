.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/maps/model/LatLng;

.field public zzd:Ljava/lang/Integer;

.field public zze:Ljava/lang/Boolean;

.field public zzf:Ljava/lang/Boolean;

.field public zzg:Ljava/lang/Boolean;

.field public zzh:Ljava/lang/Boolean;

.field public zzi:Ljava/lang/Boolean;

.field public zzj:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHt;

    invoke-direct {v0}, LX/0yHt;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->DEFAULT:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->DEFAULT:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    invoke-static {p5}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    invoke-static {p6}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    invoke-static {p7}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    invoke-static {p8}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    invoke-static {p9}, LX/0yHx;->LIZIZ(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "PanoramaId"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Position"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Radius"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Source"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreetViewPanoramaCamera"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UserNavigationEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomGesturesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PanningGesturesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreetNamesEnabled"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIILIIL(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yHx;->LIZ(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/0yG4;->LIZLLL(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
