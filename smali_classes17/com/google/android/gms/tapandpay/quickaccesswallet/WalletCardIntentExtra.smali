.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:Ljava/lang/String;

.field public zzd:[B

.field public zze:Z

.field public zzf:I

.field public zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ysj;

    invoke-direct {v0}, LX/0Ysj;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[BZIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    iput-boolean p5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    iput p6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    iput-wide p7, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
