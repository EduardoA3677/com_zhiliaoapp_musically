.class public final LX/15dR;
.super LX/13r4;
.source "SourceFile"

# interfaces
.implements LX/15cu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, LX/13r4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(LX/15dE;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LJJI()F
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final LJJII()LX/15d9;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x19

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
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15d9;

    if-eqz v0, :cond_1

    check-cast v1, LX/15d9;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15da;

    invoke-direct {v1, v2}, LX/15da;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final LJLI(LX/15dk;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LJLJI(LX/15dP;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x63

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LL(LX/15dn;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLILL(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLILLIZIL(LX/0Yg6;ILX/15do;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p3}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLJJIJIL(LX/0Yg6;LX/15do;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x29

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLILZ(LX/15dF;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLLILI(LX/15dj;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLLJI(LX/15dm;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x54

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLLLL(Lcom/google/android/gms/maps/model/CircleOptions;)LX/15dC;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x23

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
    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15dC;

    if-eqz v0, :cond_1

    check-cast v1, LX/15dC;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15dW;

    invoke-direct {v1, v2}, LX/15dW;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final LLLLLLLLL(LX/15di;LX/0Yg8;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final LLLLZIL(Lcom/google/android/gms/maps/model/MarkerOptions;)LX/15cD;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/15db;->LJLJL(Landroid/os/IBinder;)LX/15cD;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final LLZZLLIL(LX/0Yg6;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P()LX/15cO;
    .locals 4

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1a

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
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15cO;

    if-eqz v0, :cond_1

    check-cast v1, LX/15cO;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15dS;

    invoke-direct {v1, v2}, LX/15dS;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final V(LX/15dl;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0Z7z;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final o(IIII)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(LX/15dO;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x61

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(LX/15dQ;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()Z
    .locals 3

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method
