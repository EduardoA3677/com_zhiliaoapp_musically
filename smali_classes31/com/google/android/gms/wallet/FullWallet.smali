.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/google/android/gms/wallet/zzaj;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/google/android/gms/wallet/zza;

.field public final LLILLL:Lcom/google/android/gms/wallet/zza;

.field public final LLILZ:[Ljava/lang/String;

.field public final LLILZIL:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public final LLILZLL:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public final LLIZ:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field public final LLIZLLLIL:Lcom/google/android/gms/wallet/PaymentMethodToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJH;

    invoke-direct {v0}, LX/0yJH;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zzaj;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWallet;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILL:Lcom/google/android/gms/wallet/zzaj;

    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILLJJLI:Lcom/google/android/gms/wallet/zza;

    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILLL:Lcom/google/android/gms/wallet/zza;

    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILZ:[Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILZIL:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILZLL:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->LLIZ:[Lcom/google/android/gms/wallet/InstrumentInfo;

    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->LLIZLLLIL:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILL:Lcom/google/android/gms/wallet/zzaj;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILLJJLI:Lcom/google/android/gms/wallet/zza;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILLL:Lcom/google/android/gms/wallet/zza;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILZ:[Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILZIL:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLILZLL:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLIZ:[Lcom/google/android/gms/wallet/InstrumentInfo;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->LLIZLLLIL:Lcom/google/android/gms/wallet/PaymentMethodToken;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
