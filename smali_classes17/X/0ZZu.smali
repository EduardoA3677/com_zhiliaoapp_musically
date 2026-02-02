.class public final LX/0ZZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbe;",
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
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, -0x1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v2}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v2}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v12

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/0yF1;->LJJIIJZLJL(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v6, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v2}, LX/0yF1;->LJIILLIIL(ILandroid/os/Parcel;)D

    move-result-wide v7

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v2}, LX/0yF1;->LJIILLIIL(ILandroid/os/Parcel;)D

    move-result-wide v9

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v2}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v11

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v2}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v2}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v2}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/internal/location/zzbe;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v3

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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    return-object v0
.end method
