.class public final LX/0Yg0;
.super LX/0Yg2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, LX/0Yg2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LLILII(LX/0Yg8;Ljava/lang/String;I)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final LLJZ(LX/0Yg8;Ljava/lang/String;ILX/0Yg8;)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p4}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final LLLIIL(LX/0Yg8;Ljava/lang/String;I)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final h(LX/0Yg8;Ljava/lang/String;ZJ)LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/0Yg2;->LJLJL()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Yg9;->LIZJ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, LX/0Yg2;->LJJJLIIL(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/0YsC;->LJLJL(Landroid/os/IBinder;)LX/0Yg6;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
