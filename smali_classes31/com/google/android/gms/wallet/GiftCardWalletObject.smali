.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yJO;

    invoke-direct {v0}, LX/0yJO;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->LL:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->LL:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    iput-object p10, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->LL:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
