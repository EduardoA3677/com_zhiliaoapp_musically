.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/util/List;

.field public zzc:F

.field public zzd:I

.field public zze:I

.field public zzf:F

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z

.field public zzj:I

.field public zzk:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHf;

    invoke-direct {v0}, LX/0yHf;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zze:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzf:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zza:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzb:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {v0, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzc:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzf:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzg:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzh:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzi:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzj:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzk:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
