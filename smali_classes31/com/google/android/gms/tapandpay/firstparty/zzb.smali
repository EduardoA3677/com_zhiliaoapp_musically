.class public final Lcom/google/android/gms/tapandpay/firstparty/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[B

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGA;

    invoke-direct {v0}, LX/0yGA;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILIL:[B

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILL:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILIL:[B

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILIL:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILIL:[B

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "clientTokenId"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILIL:[B

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "serverToken"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cardNetwork"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string v0, "tokenStatus"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "tokenLastDigits"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const-string v0, "transactionInfo"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILIL:[B

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzb;->LLILLL:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    invoke-static {p1, v1, v0, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
