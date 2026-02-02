.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/maps/model/LatLng;

.field public zzb:D

.field public zzc:F

.field public zzd:I

.field public zze:I

.field public zzf:F

.field public zzg:Z

.field public zzh:Z

.field public zzi:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHe;

    invoke-direct {v0}, LX/0yHe;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    invoke-static {p1, v4, v0, v1}, LX/0yG4;->LJFF(Landroid/os/Parcel;ID)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
