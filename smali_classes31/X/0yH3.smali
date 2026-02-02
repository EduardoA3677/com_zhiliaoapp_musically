.class public final LX/0yH3;
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
    .locals 14

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/CardRequirements;

    goto :goto_0

    :pswitch_3
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p1}, LX/0yF1;->LJ(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wallet/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/wallet/TransactionInfo;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_9
    invoke-static {v1, p1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_a
    invoke-static {v1, p1}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method
