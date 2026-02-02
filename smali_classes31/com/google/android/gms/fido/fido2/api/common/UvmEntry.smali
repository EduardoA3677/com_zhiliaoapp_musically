.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:S

.field public final zzc:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yF5;

    invoke-direct {v0}, LX/0yF5;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    iget-short v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    if-ne v1, v0, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    iget-short v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    const v0, 0x40002

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
