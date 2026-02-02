.class public abstract LX/0yRU;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX/0yRZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yRZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ss.android.ugc.cut_downloader.IDownloadService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v3, 0x1

    const-string v1, "com.ss.android.ugc.cut_downloader.IDownloadService"

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0yRT;

    invoke-virtual {v0, v1}, LX/0yRT;->LJJJLIIL(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0yRT;

    invoke-virtual {v0, v2, v1}, LX/0yRT;->J(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    check-cast v0, LX/0yRT;

    invoke-virtual {v0, v1}, LX/0yRT;->q(LX/0yRY;)V

    return v3

    :cond_4
    const-string v0, "com.ss.android.ugc.cut_downloader.IDownloadCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0yRY;

    if-eqz v0, :cond_5

    check-cast v1, LX/0yRY;

    goto :goto_0

    :cond_5
    new-instance v1, LX/0yRX;

    invoke-direct {v1, v2}, LX/0yRX;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
