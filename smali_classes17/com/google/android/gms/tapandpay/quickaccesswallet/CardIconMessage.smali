.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:[I

.field public zzb:I

.field public zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ysp;

    invoke-direct {v0}, LX/0Ysp;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zza:[I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0yG4;->LJIIJJI(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzb:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;->zzc:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
