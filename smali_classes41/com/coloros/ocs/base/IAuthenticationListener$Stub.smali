.class public abstract Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/coloros/ocs/base/IAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/IAuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/coloros/ocs/base/IAuthenticationListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/coloros/ocs/base/IAuthenticationListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/coloros/ocs/base/IAuthenticationListener;

    return-object v1

    :cond_1
    new-instance v0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/coloros/ocs/base/IAuthenticationListener;
    .locals 1

    sget-object v0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/coloros/ocs/base/IAuthenticationListener;)Z
    .locals 1

    sget-object v0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v2, 0x1

    const-string v1, "com.coloros.ocs.base.IAuthenticationListener"

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/coloros/ocs/base/IAuthenticationListener;->onFail(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/CapabilityInfo;

    :goto_0
    invoke-interface {p0, v0}, Lcom/coloros/ocs/base/IAuthenticationListener;->onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
