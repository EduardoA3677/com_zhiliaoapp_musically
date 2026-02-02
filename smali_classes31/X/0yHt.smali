.class public final LX/0yHt;
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
    .locals 13

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v12, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :pswitch_3
    invoke-static {v1, p1}, LX/0yF1;->LJIL(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {v1, p1}, LX/0yF1;->LJIILL(ILandroid/os/Parcel;)B

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p1}, LX/0yF1;->LJIILL(ILandroid/os/Parcel;)B

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {v1, p1}, LX/0yF1;->LJIILL(ILandroid/os/Parcel;)B

    move-result v9

    goto :goto_0

    :pswitch_7
    invoke-static {v1, p1}, LX/0yF1;->LJIILL(ILandroid/os/Parcel;)B

    move-result v10

    goto :goto_0

    :pswitch_8
    invoke-static {v1, p1}, LX/0yF1;->LJIILL(ILandroid/os/Parcel;)B

    move-result v11

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/StreetViewSource;

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    return-object v2

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object v0
.end method
