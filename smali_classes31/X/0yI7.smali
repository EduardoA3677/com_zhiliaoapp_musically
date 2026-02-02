.class public final LX/0yI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzba;",
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

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v2

    sget-object v6, Lcom/google/android/gms/internal/location/zzba;->LLJ:Ljava/util/List;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v11, v5

    move-object v14, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJIIJJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v15

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v1, v0}, LX/0yF1;->LJI(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzba;

    return-object v0
.end method
