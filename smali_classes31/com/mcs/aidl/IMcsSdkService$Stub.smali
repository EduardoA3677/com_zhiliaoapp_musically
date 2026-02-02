.class public abstract Lcom/mcs/aidl/IMcsSdkService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mcs/aidl/IMcsSdkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcs/aidl/IMcsSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mcs.aidl.IMcsSdkService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mcs/aidl/IMcsSdkService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.mcs.aidl.IMcsSdkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/mcs/aidl/IMcsSdkService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/mcs/aidl/IMcsSdkService;

    return-object v1

    :cond_1
    new-instance v0, Lcom/mcs/aidl/IMcsSdkService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/mcs/aidl/IMcsSdkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/mcs/aidl/IMcsSdkService;
    .locals 1

    sget-object v0, Lcom/mcs/aidl/IMcsSdkService$Stub$Proxy;->sDefaultImpl:Lcom/mcs/aidl/IMcsSdkService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/mcs/aidl/IMcsSdkService;)Z
    .locals 1

    sget-object v0, Lcom/mcs/aidl/IMcsSdkService$Stub$Proxy;->sDefaultImpl:Lcom/mcs/aidl/IMcsSdkService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/mcs/aidl/IMcsSdkService$Stub$Proxy;->sDefaultImpl:Lcom/mcs/aidl/IMcsSdkService;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    const-string v1, "com.mcs.aidl.IMcsSdkService"

    if-eq p1, v2, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    invoke-interface {p0, v0}, Lcom/mcs/aidl/IMcsSdkService;->process(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
