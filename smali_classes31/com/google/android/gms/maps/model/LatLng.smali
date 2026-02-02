.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHg;

    invoke-direct {v0}, LX/0yHg;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    return-void

    :cond_0
    add-double/2addr p3, v3

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v0

    add-double/2addr p3, v0

    rem-double/2addr p3, v0

    add-double/2addr p3, v3

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

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

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "lat/lng: ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p1, v2, v0, v1}, LX/0yG4;->LJFF(Landroid/os/Parcel;ID)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p1, v2, v0, v1}, LX/0yG4;->LJFF(Landroid/os/Parcel;ID)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
