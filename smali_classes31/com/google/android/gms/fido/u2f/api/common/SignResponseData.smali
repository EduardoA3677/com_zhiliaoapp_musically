.class public Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[B

.field public final zzb:Ljava/lang/String;

.field public final zzc:[B

.field public final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yEn;

    invoke-direct {v0}, LX/0yEn;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    invoke-static {p3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    invoke-static {p4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0yG0;->LIZ(Ljava/lang/Object;)LX/0yGV;

    move-result-object v2

    sget-object v3, LX/0yKE;->LIZ:LX/0yKG;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientDataString"

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signatureData"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/0yKE;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application"

    invoke-virtual {v2, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0yGV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
