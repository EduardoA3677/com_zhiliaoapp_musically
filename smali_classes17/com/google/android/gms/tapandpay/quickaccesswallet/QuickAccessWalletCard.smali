.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Landroid/graphics/Bitmap;

.field public zzc:Ljava/lang/String;

.field public zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

.field public zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

.field public zzf:J

.field public zzg:J

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ysn;

    invoke-direct {v0}, LX/0Ysn;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iput-wide p6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    iput-wide p8, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    iput-object p10, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
