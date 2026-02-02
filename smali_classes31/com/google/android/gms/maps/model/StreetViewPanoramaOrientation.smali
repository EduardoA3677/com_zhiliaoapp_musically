.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final tilt:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHv;

    invoke-direct {v0}, LX/0yHv;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tilt needs to be between -90 and 90 inclusive: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    float-to-double v4, p2

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz v1, :cond_1

    rem-float/2addr p2, v0

    add-float/2addr p2, v0

    :cond_1
    rem-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tilt"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bearing"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    invoke-static {p1, v1, v0}, LX/0yG4;->LJII(Landroid/os/Parcel;IF)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
