.class public final LX/0yIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v7

    new-instance v3, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;-><init>(ZZ)V

    const/4 v1, 0x0

    move-object v6, v1

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    invoke-static {v5, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tapandpay/issuer/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    goto :goto_0

    :cond_2
    invoke-static {v5, p1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    goto :goto_0

    :cond_4
    invoke-static {v7, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;

    return-object v0
.end method
