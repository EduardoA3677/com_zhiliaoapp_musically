.class public final LX/15dX;
.super LX/13r4;
.source "SourceFile"

# interfaces
.implements LX/15dB;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-direct {p0, p1, v0}, LX/13r4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Landroid/graphics/Bitmap;)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/13r4;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Z7z;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/13r4;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
