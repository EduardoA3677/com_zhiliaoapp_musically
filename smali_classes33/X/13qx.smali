.class public final LX/13qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13qy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13qx;->LL:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final LLJJL(ILandroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    sget-object v0, LX/13qy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, LX/13qx;->LL:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/13qx;->LL:Landroid/os/IBinder;

    return-object v0
.end method
