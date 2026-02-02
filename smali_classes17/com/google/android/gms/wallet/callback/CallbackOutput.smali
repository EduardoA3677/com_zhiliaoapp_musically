.class public Lcom/google/android/gms/wallet/callback/CallbackOutput;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:[B

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yro;

    invoke-direct {v0}, LX/0Yro;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LL:I

    iput p3, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILIL:I

    iput-object p4, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILL:[B

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static LJLLI()LX/0YM2;
    .locals 2

    new-instance v1, LX/0YM2;

    new-instance v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/CallbackOutput;-><init>()V

    invoke-direct {v1, v0}, LX/0YM2;-><init>(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILL:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
