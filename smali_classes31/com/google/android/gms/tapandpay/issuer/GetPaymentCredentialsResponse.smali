.class public Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:[B

.field public final LLILIL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJ2;

    invoke-direct {v0}, LX/0yJ2;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;->LL:[B

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;->LLILIL:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;->LL:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;->LLILIL:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
