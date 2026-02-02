.class public Lcom/google/android/gms/maps/model/Cap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Cap;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Ljava/lang/String;


# instance fields
.field public final zzb:I

.field public final zzc:LX/0yHo;

.field public final zzd:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Cap"

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->zza:Ljava/lang/String;

    new-instance v0, LX/0yHp;

    invoke-direct {v0}, LX/0yHp;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILX/0yHo;Ljava/lang/Float;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    const/4 p1, 0x3

    :goto_2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p2, v1, v4

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string v0, "Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJLLI()Lcom/google/android/gms/maps/model/Cap;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "bitmapDescriptor must not be null"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "bitmapRefWidth must not be null"

    invoke-static {v0, v2}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/android/gms/maps/model/CustomCap;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(LX/0yHo;F)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/maps/model/SquareCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Cap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iget v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    iget v0, p1, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Cap: type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzc:LX/0yHo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Cap;->zzd:Ljava/lang/Float;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIIIZZ(Landroid/os/Parcel;ILjava/lang/Float;)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0yHo;->LIZ:LX/0Yg6;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
