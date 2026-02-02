.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field public final zbb:Ljava/lang/String;

.field public final zbc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yHW;

    invoke-direct {v0}, LX/0yHW;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    return-void
.end method

.method public static LJLLI(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)LX/0yHX;
    .locals 2

    new-instance v1, LX/0yHX;

    invoke-direct {v1}, LX/0yHX;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iput-object v0, v1, LX/0yHX;->LIZ:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    iput v0, v1, LX/0yHX;->LIZJ:I

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0yHX;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    iget v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
