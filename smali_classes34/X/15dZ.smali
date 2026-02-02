.class public abstract LX/15dZ;
.super LX/0yJC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    invoke-direct {p0, v0}, LX/0yJC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Z7z;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/0Z7z;->LIZIZ(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/15dk;

    iget-object v0, v0, LX/15dk;->LL:LX/15dt;

    invoke-interface {v0}, LX/15dt;->LIZ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
