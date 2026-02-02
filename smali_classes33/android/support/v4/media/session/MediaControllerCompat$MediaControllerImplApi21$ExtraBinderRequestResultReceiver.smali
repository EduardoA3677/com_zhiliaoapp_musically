.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field public mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    iget-object v4, v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LJ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13r1;

    if-eqz v0, :cond_1

    check-cast v1, LX/13r1;

    :goto_0
    invoke-virtual {v6, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZJ(LX/13r1;)V

    iget-object v2, v5, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LJ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    goto :goto_1

    :cond_1
    new-instance v1, LX/13qQ;

    invoke-direct {v1, v2}, LX/13qQ;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-class v0, LX/13qR;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/versionedparcelable/ParcelImpl;

    iget-object v3, v1, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/0Yuh;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZLLL(LX/0Yuh;)V

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZIZ()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
