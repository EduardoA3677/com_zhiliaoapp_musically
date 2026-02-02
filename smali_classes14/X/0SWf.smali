.class public abstract LX/0SWf;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX/0SWe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SWe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v1, 0x0

    const-string v4, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v3, 0x1

    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    if-eq p1, v3, :cond_5

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
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0SWb;

    invoke-virtual {v0, v2, v1}, LX/0SWb;->LJJJLIIL(I[Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0SWc;

    if-eqz v0, :cond_4

    check-cast v1, LX/0SWc;

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move-object v0, p0

    check-cast v0, LX/0SWb;

    invoke-virtual {v0, v1, v2}, LX/0SWb;->LLJILJIL(LX/0SWc;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_4
    new-instance v1, LX/0SWk;

    invoke-direct {v1, v2}, LX/0SWk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0SWc;

    if-eqz v0, :cond_7

    check-cast v1, LX/0SWc;

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/0SWb;

    invoke-virtual {v0, v1, v2}, LX/0SWb;->LJLJL(LX/0SWc;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_7
    new-instance v1, LX/0SWk;

    invoke-direct {v1, v2}, LX/0SWk;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
.end method
