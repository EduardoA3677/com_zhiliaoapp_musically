.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:J

.field public final LLILLIZIL:I

.field public final LLILLJJLI:[Lcom/google/android/gms/location/zzbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yss;

    invoke-direct {v0}, LX/0Yss;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLIZIL:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->LL:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILIL:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILL:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLJJLI:[Lcom/google/android/gms/location/zzbo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LL:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->LL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILIL:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILL:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLIZIL:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLJJLI:[Lcom/google/android/gms/location/zzbo;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->LLILLJJLI:[Lcom/google/android/gms/location/zzbo;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLJJLI:[Lcom/google/android/gms/location/zzbo;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLIZIL:I

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLIZIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->LLILLJJLI:[Lcom/google/android/gms/location/zzbo;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
