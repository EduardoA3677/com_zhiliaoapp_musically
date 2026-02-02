.class public Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJo;

    invoke-direct {v0}, LX/0yJo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->LLILLJJLI:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
