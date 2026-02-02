.class public final Lcom/google/android/gms/tapandpay/firstparty/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/math/BigDecimal;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yF2;

    invoke-direct {v0}, LX/0yF2;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LL:J

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILIL:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLIZIL:J

    iput p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LL:J

    iget-wide v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILIL:Ljava/math/BigDecimal;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILIL:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLIZIL:J

    iget-wide v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLJJLI:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILIL:Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transactionId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILIL:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currency"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transactionTimeMillis"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILIL:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v1}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLIZIL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzas;->LLILLJJLI:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
