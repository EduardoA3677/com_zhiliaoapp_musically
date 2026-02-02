.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yEf;

    invoke-direct {v0}, LX/0yEf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v4, 0x17

    const/4 v3, 0x1

    if-ltz p1, :cond_4

    if-gt p1, v4, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Start hour must be in range [0, 23]."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    const/16 v2, 0x3b

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "Start minute must be in range [0, 59]."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    if-ltz p3, :cond_2

    if-gt p3, v4, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v0, "End hour must be in range [0, 23]."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    if-ltz p4, :cond_1

    if-gt p4, v2, :cond_1

    const/4 v1, 0x1

    :goto_3
    const-string v0, "End minute must be in range [0, 59]."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    add-int v0, p1, p2

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "Parameters can\'t be all 0."

    invoke-static {v0, v3}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/google/android/gms/location/zzbx;->zza:I

    iput p2, p0, Lcom/google/android/gms/location/zzbx;->zzb:I

    iput p3, p0, Lcom/google/android/gms/location/zzbx;->zzc:I

    iput p4, p0, Lcom/google/android/gms/location/zzbx;->zzd:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/zzbx;

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->zza:I

    iget v0, p1, Lcom/google/android/gms/location/zzbx;->zza:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->zzb:I

    iget v0, p1, Lcom/google/android/gms/location/zzbx;->zzb:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->zzc:I

    iget v0, p1, Lcom/google/android/gms/location/zzbx;->zzc:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzbx;->zzd:I

    iget v0, p1, Lcom/google/android/gms/location/zzbx;->zzd:I

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, Lcom/google/android/gms/location/zzbx;->zza:I

    iget v4, p0, Lcom/google/android/gms/location/zzbx;->zzb:I

    iget v3, p0, Lcom/google/android/gms/location/zzbx;->zzc:I

    iget v2, p0, Lcom/google/android/gms/location/zzbx;->zzd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x75

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UserPreferredSleepWindow [startHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zza:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/zzbx;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
