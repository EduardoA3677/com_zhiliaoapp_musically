.class public final LX/15de;
.super LX/13r4;
.source "SourceFile"

# interfaces
.implements LX/15eE;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-direct {p0, p1, v0}, LX/13r4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/15dr;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getView()LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, LX/13r4;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method
