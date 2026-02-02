.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:F

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHm;

    invoke-direct {v0}, LX/0yHm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method


# virtual methods
.method public final LJLLI()Landroid/util/Pair;
    .locals 3

    new-instance v2, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, p2, v1}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
