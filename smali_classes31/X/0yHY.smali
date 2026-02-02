.class public final LX/0yHY;
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
    .locals 9

    invoke-static {p1}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, LX/0yF1;->LJJII(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {v2, p1}, LX/0yF1;->LJIJJ(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {v3, p1}, LX/0yF1;->LJIIL(ILandroid/os/Parcel;)V

    new-instance v3, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method
