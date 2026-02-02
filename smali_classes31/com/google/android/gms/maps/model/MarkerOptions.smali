.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/maps/model/LatLng;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:LX/0yHo;

.field public zze:F

.field public zzf:F

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:F

.field public zzk:F

.field public zzl:F

.field public zzm:F

.field public zzn:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yI1;

    invoke-direct {v0}, LX/0yI1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:LX/0yHo;

    :goto_0
    iput p5, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    iput p6, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput p11, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput p12, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    return-void

    :cond_0
    new-instance v1, LX/0yHo;

    invoke-static {p4}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yHo;-><init>(LX/0Yg6;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:LX/0yHo;

    goto :goto_0
.end method


# virtual methods
.method public final LJLLI(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:LX/0yHo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0yHo;->LIZ:LX/0Yg6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
