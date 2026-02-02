.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:S

.field public final zzd:D

.field public final zze:D

.field public final zzf:F

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZZu;

    invoke-direct {v0}, LX/0ZZu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_3

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v1

    if-gtz v0, :cond_2

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v1

    if-gtz v0, :cond_1

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v1

    if-ltz v0, :cond_1

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_0

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No supported transition specified: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid longitude: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid latitude: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid radius: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "requestId is null or too long: "

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    iget v0, p1, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    iget-wide v1, p1, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    iget-short v0, p1, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    if-ne v1, v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v6, v5

    xor-long/2addr v6, v0

    long-to-int v0, v6

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_0

    const-string v1, "UNKNOWN"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const-string v1, "\\p{C}"

    const-string v0, "?"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v1, "INVALID"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    invoke-static {p1, v2, v0, v1}, LX/0yG4;->LJFF(Landroid/os/Parcel;ID)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    invoke-static {p1, v2, v0, v1}, LX/0yG4;->LJFF(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
