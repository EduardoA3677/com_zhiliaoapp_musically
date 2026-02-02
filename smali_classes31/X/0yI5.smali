.class public final LX/0yI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v1

    const/16 v4, 0x66

    const-wide/32 v5, 0x36ee80

    const-wide/32 v7, 0x927c0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v5

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v7

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v10

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v13

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v14

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v3

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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
