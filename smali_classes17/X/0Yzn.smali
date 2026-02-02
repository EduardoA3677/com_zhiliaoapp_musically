.class public final LX/0Yzn;
.super LX/0Yzm;
.source "SourceFile"

# interfaces
.implements LX/0y8m;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, LX/0Yzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIJJ(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/0Yzm;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Ygs;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0Yzm;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method
