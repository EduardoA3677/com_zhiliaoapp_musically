.class public abstract LX/0za8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX/0zb9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zb9;
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

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlHandler"

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

    const-string v1, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlHandler"

    if-eq p1, v3, :cond_1

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    check-cast v0, LX/0zaf;

    invoke-virtual {v0, v1}, LX/0zaf;->LJLILLLLZI(LX/0zas;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_2
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0zas;

    if-eqz v0, :cond_3

    check-cast v1, LX/0zas;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0za9;

    invoke-direct {v1, v2}, LX/0za9;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
