.class public abstract LX/15dH;
.super LX/0yJC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-direct {p0, v0}, LX/0yJC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/15db;->LJLJL(Landroid/os/IBinder;)LX/15cD;

    move-result-object v2

    invoke-static {p2}, LX/0Z7z;->LIZIZ(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/15dE;

    iget-object v0, v0, LX/15dE;->LL:LX/15cl;

    new-instance v1, LX/15cF;

    invoke-direct {v1, v2}, LX/15cF;-><init>(LX/15cD;)V

    check-cast v0, LX/15c8;

    iget-object v0, v0, LX/15c8;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v4}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/15db;->LJLJL(Landroid/os/IBinder;)LX/15cD;

    move-result-object v2

    invoke-static {p2}, LX/0Z7z;->LIZIZ(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/15dE;

    iget-object v0, v0, LX/15dE;->LL:LX/15cl;

    new-instance v1, LX/15cF;

    invoke-direct {v1, v2}, LX/15cF;-><init>(LX/15cD;)V

    check-cast v0, LX/15c8;

    iget-object v0, v0, LX/15c8;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v4}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/0Z7z;->LIZLLL(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3
.end method
