.class public final LX/0yJR;
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
    .locals 28

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object v3, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v5, v0

    packed-switch v5, :pswitch_data_0

    invoke-static {v0, v1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_0

    :pswitch_b
    sget-object v5, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_0

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    goto :goto_0

    :pswitch_d
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_10
    sget-object v5, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v23

    goto :goto_0

    :pswitch_12
    sget-object v5, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_0

    :pswitch_13
    sget-object v5, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_14
    sget-object v5, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v4}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v5, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-object/from16 v27, v4

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method
