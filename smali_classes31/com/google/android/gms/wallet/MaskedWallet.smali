.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:[Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/google/android/gms/wallet/zza;

.field public final LLILLL:Lcom/google/android/gms/wallet/zza;

.field public final LLILZ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field public final LLILZIL:[Lcom/google/android/gms/wallet/OfferWalletObject;

.field public final LLILZLL:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public final LLIZ:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public final LLIZLLLIL:[Lcom/google/android/gms/wallet/InstrumentInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJI;

    invoke-direct {v0}, LX/0yJI;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILL:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILLJJLI:Lcom/google/android/gms/wallet/zza;

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILLL:Lcom/google/android/gms/wallet/zza;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILZ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILZIL:[Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILZLL:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLIZ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLIZLLLIL:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILL:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILLJJLI:Lcom/google/android/gms/wallet/zza;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILLL:Lcom/google/android/gms/wallet/zza;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILZ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILZIL:[Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLILZLL:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLIZ:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->LLIZLLLIL:[Lcom/google/android/gms/wallet/InstrumentInfo;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
