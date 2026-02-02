.class public final LX/0yHj;
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
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/maps/model/Cap;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/Cap;

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;Ljava/util/List;)V

    return-object v3

    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method
