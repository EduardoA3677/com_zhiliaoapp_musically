.class public final Lcom/google/android/gms/tapandpay/firstparty/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yFF;

    invoke-direct {v0}, LX/0yFF;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LL:Z

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILIL:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILL:I

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLIZIL:I

    iput-boolean p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LL:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LL:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILIL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLIZIL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILL:I

    iget v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLJJLI:Z

    iget-boolean v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLJJLI:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "requireCdcvmPassing"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cdcvmExpirationInSecs"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unlockedTapLimit"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cdcvmTapLimit"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prioritizeOnlinePinOverCdcvm"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLIZIL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzah;->LLILLJJLI:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
