.class public abstract LX/15dJ;
.super LX/0yJC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, LX/0yJC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/15db;->LJLJL(Landroid/os/IBinder;)LX/15cD;

    move-result-object v2

    invoke-static {p2}, LX/0Z7z;->LIZIZ(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/15dn;

    iget-object v1, v0, LX/15dn;->LL:LX/15ci;

    new-instance v0, LX/15cF;

    invoke-direct {v0, v2}, LX/15cF;-><init>(LX/15cD;)V

    invoke-interface {v1, v0}, LX/15ci;->LIZIZ(LX/15cF;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
