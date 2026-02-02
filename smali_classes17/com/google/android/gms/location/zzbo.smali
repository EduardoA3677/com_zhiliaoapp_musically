.class public final Lcom/google/android/gms/location/zzbo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yst;

    invoke-direct {v0}, LX/0Yst;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/zzbo;->zza:I

    iput p2, p0, Lcom/google/android/gms/location/zzbo;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/location/zzbo;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/location/zzbo;->zzd:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/zzbo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/zzbo;

    iget v1, p0, Lcom/google/android/gms/location/zzbo;->zza:I

    iget v0, p1, Lcom/google/android/gms/location/zzbo;->zza:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/zzbo;->zzb:I

    iget v0, p1, Lcom/google/android/gms/location/zzbo;->zzb:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/zzbo;->zzc:J

    iget-wide v1, p1, Lcom/google/android/gms/location/zzbo;->zzc:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/zzbo;->zzd:J

    iget-wide v1, p1, Lcom/google/android/gms/location/zzbo;->zzd:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/zzbo;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/zzbo;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbo;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbo;->zzc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NetworkLocationStatus: Wifi status: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/location/zzbo;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Cell status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/zzbo;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elapsed time NS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbo;->zzd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " system time ms: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbo;->zzc:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/location/zzbo;->zza:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/location/zzbo;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbo;->zzc:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbo;->zzd:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
