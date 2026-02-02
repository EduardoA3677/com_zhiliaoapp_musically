.class public Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coloros/ocs/base/IAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    return-object v0
.end method

.method public onFail(I)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->getDefaultImpl()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->getDefaultImpl()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coloros/ocs/base/IAuthenticationListener;->onFail(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v0, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->getDefaultImpl()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->getDefaultImpl()Lcom/coloros/ocs/base/IAuthenticationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coloros/ocs/base/IAuthenticationListener;->onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
