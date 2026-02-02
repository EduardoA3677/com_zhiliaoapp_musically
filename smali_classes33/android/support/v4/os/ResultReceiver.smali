.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/13qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/146y;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/support/v4/os/ResultReceiver;->LL:LX/13qy;

    return-void

    :cond_0
    sget-object v0, LX/13qy;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13qy;

    if-eqz v0, :cond_1

    check-cast v1, LX/13qy;

    goto :goto_0

    :cond_1
    new-instance v1, LX/13qx;

    invoke-direct {v1, v2}, LX/13qx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public LIZ(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->LL:LX/13qy;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/13qy;->LLJJL(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->LL:LX/13qy;

    if-nez v0, :cond_0

    new-instance v0, LX/13qz;

    invoke-direct {v0, p0}, LX/13qz;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->LL:LX/13qy;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->LL:LX/13qy;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
