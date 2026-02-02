.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:[B

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field public final LLILZ:Z

.field public final LLILZIL:[I

.field public final LLILZLL:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yIQ;

    invoke-direct {v0}, LX/0yIQ;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LL:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILIL:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILL:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILLL:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-boolean p7, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILZ:Z

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILZIL:[I

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILZLL:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILL:[B

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILLL:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILZ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILZIL:[I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJJI(Landroid/os/Parcel;I[I)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->LLILZLL:Landroid/os/IBinder;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
