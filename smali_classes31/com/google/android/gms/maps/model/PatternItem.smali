.class public Lcom/google/android/gms/maps/model/PatternItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/lang/String;


# instance fields
.field public final zzb:I

.field public final zzc:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PatternItem"

    sput-object v0, Lcom/google/android/gms/maps/model/PatternItem;->zza:Ljava/lang/String;

    new-instance v0, LX/0yG5;

    invoke-direct {v0}, LX/0yG5;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Float;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid PatternItem: type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/PatternItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/PatternItem;

    iget v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    iget v0, p1, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[PatternItem: type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PatternItem;->zzc:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIIZZ(Landroid/os/Parcel;ILjava/lang/Float;)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
