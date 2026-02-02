.class public final LX/0yJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsStates;",
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
    .locals 9

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :pswitch_3
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0
.end method
