.class public final Lcom/google/android/gms/tapandpay/firstparty/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

.field public final LLILIL:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroid/util/SparseArray;

.field public final LLILLL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGF;

    invoke-direct {v0}, LX/0yGF;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/CardInfo;Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LL:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILIL:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILLJJLI:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILLL:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LL:[Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILIL:Lcom/google/android/gms/tapandpay/firstparty/AccountInfo;

    const/4 v5, 0x0

    invoke-static {p1, v1, v0, p2, v5}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v5}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v5}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILLJJLI:Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzp;->LLILLL:[B

    invoke-static {p1, v1, v0, v5}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    invoke-static {v6, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
