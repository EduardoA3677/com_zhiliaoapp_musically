.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zba:Ljava/lang/String;

.field public final zbb:Ljava/lang/String;

.field public final zbc:Ljava/lang/String;

.field public final zbd:Ljava/lang/String;

.field public final zbe:Z

.field public final zbf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJp;

    invoke-direct {v0}, LX/0yJp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    iput p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    return-void
.end method

.method public static LJLLI(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)LX/0yJq;
    .locals 2

    new-instance v1, LX/0yJq;

    invoke-direct {v1}, LX/0yJq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0yJq;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iput-object v0, v1, LX/0yJq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iput-object v0, v1, LX/0yJq;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    iput-boolean v0, v1, LX/0yJq;->LJ:Z

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    iput v0, v1, LX/0yJq;->LJFF:I

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0yJq;->LIZJ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    iget v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

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

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
