.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yry;

    invoke-direct {v0}, LX/0Yry;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iget-wide v1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget-wide v1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    iget v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    iget v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    iget v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget v6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x54

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "startMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
