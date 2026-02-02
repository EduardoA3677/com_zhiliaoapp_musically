.class public final LX/0yHq;
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

    move-object v5, v4

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

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
    invoke-static {v1, v3}, LX/0yF1;->LJIJJ(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v13

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V

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

    new-array v0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method
