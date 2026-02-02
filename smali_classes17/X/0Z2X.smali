.class public LX/0Z2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final LL:Landroid/os/IBinder;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z2X;->LL:Landroid/os/IBinder;

    const-string v0, "com.google.android.engage.protocol.IAppEngageService"

    iput-object v0, p0, LX/0Z2X;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Z2X;->LL:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0Z2X;->LL:Landroid/os/IBinder;

    return-object v0
.end method
