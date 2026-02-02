.class public final Lcom/google/android/gms/tapandpay/firstparty/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGD;

    invoke-direct {v0}, LX/0yGD;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LL:J

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILL:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zze;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zze;

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zze;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expirationTimestamp"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "websiteUrl"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "websiteRedirectText"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "legalDisclaimer"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summary"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LL:J

    invoke-static {v2, v0, v1, p1}, LX/0yG4;->LJIILJJIL(IJLandroid/os/Parcel;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zze;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v3, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
