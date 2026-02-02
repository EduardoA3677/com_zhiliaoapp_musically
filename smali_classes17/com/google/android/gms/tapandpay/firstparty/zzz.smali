.class public final Lcom/google/android/gms/tapandpay/firstparty/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/google/android/gms/tapandpay/firstparty/zzal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z6S;

    invoke-direct {v0}, LX/0Z6S;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/firstparty/zzal;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzz;->LL:Lcom/google/android/gms/tapandpay/firstparty/zzal;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzz;->LL:Lcom/google/android/gms/tapandpay/firstparty/zzal;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p2, v1}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
