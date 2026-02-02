.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGX;

    invoke-direct {v0}, LX/0yGX;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    :try_end_0
    .catch LX/0ZqU; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzc:I

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzb:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzb:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0yG0;->LIZ(Ljava/lang/Object;)LX/0yGV;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0yGg;

    invoke-direct {v1}, LX/0yGg;-><init>()V

    iget-object v0, v3, LX/0yGV;->LIZJ:LX/0yGf;

    iput-object v1, v0, LX/0yGf;->LIZJ:LX/0yGf;

    iput-object v1, v3, LX/0yGV;->LIZJ:LX/0yGf;

    iput-object v2, v1, LX/0yGf;->LIZIZ:Ljava/lang/Object;

    const-string v0, "errorCode"

    iput-object v0, v1, LX/0yGf;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v3, v1, v0}, LX/0yGV;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0yGV;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zza:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v1}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->zzc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
