.class public final LX/0yHf;
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

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v5, v15

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    const-class v0, LX/0yHf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v3}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v6, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v10

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    return-object v4

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method
