.class public final LX/0yG9;
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
    .locals 58

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v3, v12

    move-object/from16 v19, v12

    move-object v4, v12

    move-object v5, v12

    move-object/from16 v24, v12

    move-object v6, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object v7, v12

    move-object v8, v12

    move-object/from16 v33, v12

    move-object v9, v12

    move-object/from16 v36, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object v10, v12

    move-object/from16 v51, v12

    move-object/from16 v56, v12

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v54, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v11, v0

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v14

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v17

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_8
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v4}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v21

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v22

    goto :goto_0

    :pswitch_b
    sget-object v5, Lcom/google/android/gms/tapandpay/firstparty/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v5}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_d
    sget-object v6, Lcom/google/android/gms/tapandpay/firstparty/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v6}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v27

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v28

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v29

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v30

    goto :goto_0

    :pswitch_13
    sget-object v7, Lcom/google/android/gms/tapandpay/firstparty/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v7}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/tapandpay/firstparty/zzah;

    goto/16 :goto_0

    :pswitch_14
    sget-object v8, Lcom/google/android/gms/tapandpay/firstparty/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v8}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_16
    sget-object v9, Lcom/google/android/gms/tapandpay/firstparty/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v9}, LX/0yF1;->LJIIJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/tapandpay/firstparty/zzan;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v35

    goto/16 :goto_0

    :pswitch_18
    sget-object v11, Lcom/google/android/gms/tapandpay/firstparty/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v11}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v36

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v37

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v38

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v39

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v41

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v43

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v44

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_21
    sget-object v10, Lcom/google/android/gms/tapandpay/firstparty/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v10}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/tapandpay/firstparty/zze;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v49

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v50

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v52

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v53

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v1}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v54

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v1}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v57

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v9

    move-object/from16 v48, v10

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v57}, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzaj;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzah;Lcom/google/android/gms/tapandpay/firstparty/zzaf;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzan;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zze;IZLjava/lang/String;IZJLjava/lang/String;I)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    return-object v0
.end method
