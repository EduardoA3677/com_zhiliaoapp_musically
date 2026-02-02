.class public final Lcom/google/android/gms/tapandpay/firstparty/zzau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Landroid/net/Uri;

.field public final LLILZ:[B

.field public final LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field public final LLILZLL:I

.field public final LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yG8;

    invoke-direct {v0}, LX/0yG8;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lcom/google/android/gms/tapandpay/firstparty/zzan;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILIL:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILL:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLL:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZ:[B

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZLL:I

    iput-boolean p10, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLL:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLL:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZ:[B

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZLL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZLL:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLIZ:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLIZ:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLL:Landroid/net/Uri;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZ:[B

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, LX/0Yek;

    invoke-direct {v3, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "billingCardId"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayName"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cardNetwork"

    invoke-virtual {v3, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenStatus"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v3, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panLastDigits"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardImageUrl"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLL:Landroid/net/Uri;

    invoke-virtual {v3, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZ:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const-string v0, "inAppCardToken"

    invoke-virtual {v3, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "onlineAccountCardLinkInfos"

    invoke-virtual {v3, v2, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tokenType"

    invoke-virtual {v3, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "supportsOdaTransit"

    invoke-virtual {v3, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLIZIL:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILLL:Landroid/net/Uri;

    invoke-static {p1, v1, v0, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZ:[B

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJ(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZIL:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    invoke-static {p1, v1, v0, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLILZLL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->LLIZ:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
