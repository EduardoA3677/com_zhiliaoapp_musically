.class public abstract LX/15dg;
.super LX/0yJC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    invoke-direct {p0, v0}, LX/0yJC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, LX/0Z7z;->LIZIZ(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/15dj;

    iget-object v0, v0, LX/15dj;->LL:LX/15ds;

    invoke-interface {v0, v1}, LX/15ds;->LIZ(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
