.class public final Lcom/google/android/gms/tapandpay/firstparty/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGN;

    invoke-direct {v0}, LX/0yGN;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LL:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LLILIL:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LLILL:Z

    iput-boolean p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LLILIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LLILL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzad;->LLILLIZIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
