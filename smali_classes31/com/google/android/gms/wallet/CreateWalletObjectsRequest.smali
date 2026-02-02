.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field public zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

.field public zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJP;

    invoke-direct {v0}, LX/0yJP;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput p4, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
