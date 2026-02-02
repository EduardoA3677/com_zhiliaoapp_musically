.class public final LX/15dc;
.super LX/13r4;
.source "SourceFile"

# interfaces
.implements LX/15e8;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, LX/13r4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(LX/0Yg8;I)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G(LX/0Yg8;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xbdfcb8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final LJ()LX/15cy;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15cy;

    if-eqz v0, :cond_1

    check-cast v1, LX/15cy;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15dU;

    invoke-direct {v1, v2}, LX/15dU;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final LJIIJJI()LX/15dB;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15dB;

    if-eqz v0, :cond_1

    check-cast v1, LX/15dB;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15dX;

    invoke-direct {v1, v2}, LX/15dX;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final LLLLZ(LX/0Yg8;Lcom/google/android/gms/maps/GoogleMapOptions;)LX/15eE;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15eE;

    if-eqz v0, :cond_1

    check-cast v1, LX/15eE;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15de;

    invoke-direct {v1, v2}, LX/15de;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final T(LX/0Yg8;)LX/15eD;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15eD;

    if-eqz v0, :cond_1

    check-cast v1, LX/15eD;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15df;

    invoke-direct {v1, v2}, LX/15df;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final b0(LX/0Yg8;)LX/15eC;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15eC;

    if-eqz v0, :cond_1

    check-cast v1, LX/15eC;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15dd;

    invoke-direct {v1, v2}, LX/15dd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
