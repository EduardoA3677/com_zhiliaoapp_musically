.class public LX/0yOY;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

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

    const v0, 0xffffff

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0yOd;

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    check-cast v3, LX/0yOb;

    iget-object v0, v3, LX/0yOb;->LL:LX/0yOe;

    iget-object v0, v0, LX/0yOZ;->LIZLLL:LX/0ZBv;

    invoke-static {v1, v2, v0}, LX/0Z7v;->LIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1
.end method
