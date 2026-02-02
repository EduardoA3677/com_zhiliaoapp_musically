.class public final LX/15dU;
.super LX/13r4;
.source "SourceFile"

# interfaces
.implements LX/15cy;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-direct {p0, p1, v0}, LX/13r4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L()LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final LJLJJL(Lcom/google/android/gms/maps/model/LatLngBounds;III)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final LLLIIIL(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final LLLL(Lcom/google/android/gms/maps/model/LatLng;F)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
