.class public abstract LX/15dY;
.super LX/0yJC;
.source "SourceFile"

# interfaces
.implements LX/15dr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, LX/0yJC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, LX/0Z7z;->LIZIZ(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, LX/15dr;->l(LX/15cu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/15cu;

    if-eqz v0, :cond_1

    check-cast v1, LX/15cu;

    goto :goto_0

    :cond_1
    new-instance v1, LX/15dR;

    invoke-direct {v1, v2}, LX/15dR;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
