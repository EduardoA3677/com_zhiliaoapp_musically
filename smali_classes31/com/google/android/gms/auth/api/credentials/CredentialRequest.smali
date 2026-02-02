.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final zbb:Z

.field public final zbc:[Ljava/lang/String;

.field public final zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final zbe:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final zbf:Z

.field public final zbg:Ljava/lang/String;

.field public final zbh:Ljava/lang/String;

.field public final zbi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yFC;

    invoke-direct {v0}, LX/0yFC;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->LL:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbb:Z

    invoke-static {p3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbc:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance v0, LX/0tyZ;

    invoke-direct {v0}, LX/0tyZ;-><init>()V

    invoke-virtual {v0}, LX/0tyZ;->LIZ()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance v0, LX/0tyZ;

    invoke-direct {v0}, LX/0tyZ;-><init>()V

    invoke-virtual {v0}, LX/0tyZ;->LIZ()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbe:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbf:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbh:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbi:Z

    return-void

    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbf:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbh:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbb:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbc:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbe:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbf:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbg:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbh:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->zbi:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
