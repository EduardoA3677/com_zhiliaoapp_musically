.class public abstract LX/0YzN;
.super LX/0YzO;
.source "SourceFile"

# interfaces
.implements LX/0y8m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, LX/0YzO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Ygs;->LIZ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, LX/0Ygs;->LIZLLL(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, LX/0YzM;

    invoke-virtual {v0, v1}, LX/0YzM;->LJIJJ(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
