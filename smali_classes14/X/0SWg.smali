.class public abstract LX/0SWg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX/0SWh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SWh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, LX/0SWh;->LIZIZ:Ljava/lang/String;

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

    sget-object v1, LX/0SWh;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    if-lt p1, v3, :cond_5

    const v0, 0xffffff

    if-gt p1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v3, :cond_5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    check-cast v0, LX/0SVw;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0SVw;->LL:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->LIZ()V

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0SWi;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0SWi;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LX/0SWj;

    invoke-direct {v1, v2}, LX/0SWj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
