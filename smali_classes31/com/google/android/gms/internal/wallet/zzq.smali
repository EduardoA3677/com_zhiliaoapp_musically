.class public final Lcom/google/android/gms/internal/wallet/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:[Ljava/lang/String;

.field public final LLILIL:[I

.field public final LLILL:Landroid/widget/RemoteViews;

.field public final LLILLIZIL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yFA;

    invoke-direct {v0}, LX/0yFA;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzq;->LL:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzq;->LLILIL:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzq;->LLILL:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzq;->LLILLIZIL:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->LL:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzq;->LLILIL:[I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJJI(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzq;->LLILL:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzq;->LLILLIZIL:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
