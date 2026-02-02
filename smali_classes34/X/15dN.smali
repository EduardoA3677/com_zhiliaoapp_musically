.class public abstract LX/15dN;
.super LX/0yJC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-direct {p0, v0}, LX/0yJC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/15dP;

    iget-object v0, v0, LX/15dP;->LL:LX/15ck;

    invoke-interface {v0}, LX/15ck;->LIZJ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
