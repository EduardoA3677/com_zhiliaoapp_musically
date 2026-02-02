.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yFP;

    invoke-direct {v0}, LX/0yFP;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    const/4 v2, 0x0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_5

    if-eqz v2, :cond_2

    aget-object v0, p1, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    add-int/lit8 v1, v2, 0x1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    aget-object v0, p1, v1

    array-length v1, v0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v6, v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v5

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    array-length v2, v4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    :cond_1
    invoke-static {v5, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
