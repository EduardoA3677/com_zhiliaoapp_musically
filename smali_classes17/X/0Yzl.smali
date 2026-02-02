.class public final LX/0Yzl;
.super LX/0Yzm;
.source "SourceFile"

# interfaces
.implements LX/0yAQ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, p1, v0}, LX/0Yzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJLLJ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/0Yzm;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p5}, LX/0Ygs;->LIZJ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0Yzm;->LLILII(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza()I
    .locals 2

    invoke-virtual {p0}, LX/0Yzm;->LJJJLIIL()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0Yzm;->LJLJL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
