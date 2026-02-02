.class public final Lcom/google/android/gms/tapandpay/firstparty/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yGS;

    invoke-direct {v0}, LX/0yGS;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->LL:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v6, LX/0Yek;

    invoke-direct {v6, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->LL:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v0, v2, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v6, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v6, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->LL:[Lcom/google/android/gms/tapandpay/firstparty/ContactlessSetupItem;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, LX/0yG4;->LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v2, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method
