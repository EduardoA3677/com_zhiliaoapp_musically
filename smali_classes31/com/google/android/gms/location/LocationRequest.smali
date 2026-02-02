.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:J

.field public zza:I

.field public zzb:J

.field public zzc:J

.field public zzd:Z

.field public zze:J

.field public zzf:I

.field public zzg:F

.field public zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yI5;

    invoke-direct {v0}, LX/0yI5;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->LL:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    if-ne v5, v0, :cond_2

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    if-ne v5, v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->LL:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->LL:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    move-wide v1, v5

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Request["

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v0, 0x64

    const/16 v1, 0x69

    if-eq v2, v0, :cond_8

    const/16 v0, 0x66

    if-eq v2, v0, :cond_7

    const/16 v0, 0x68

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const-string v0, "???"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const-string v6, "ms"

    if-eq v0, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->LL:J

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->LL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, " expireIn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    const-string v0, " num="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    goto/16 :goto_0

    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->LL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
