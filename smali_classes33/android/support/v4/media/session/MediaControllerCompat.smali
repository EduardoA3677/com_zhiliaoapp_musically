.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/13qd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sessionToken must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v2, v0, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13qk;

    invoke-direct {v0, p1, v2}, LX/13qk;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "session must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZ:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->LIZ(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LJ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LJ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v0

    invoke-interface {v0}, LX/13r1;->LJIJI()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZ:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->LIZ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/13qd;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v2}, LX/13qd;->LJ(Landroid/os/Handler;)V

    iget-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v1, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZ:Landroid/media/session/MediaController;

    iget-object v0, p1, LX/13qd;->LL:LX/13qc;

    invoke-virtual {v1, v0, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v3, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LJ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/13qf;

    invoke-direct {v1, p1}, LX/13qf;-><init>(LX/13qd;)V

    iget-object v0, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, LX/13qd;->LLILL:LX/13qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LJ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/13r1;->LLJL(LX/13qi;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2, v2}, LX/13qd;->LIZLLL(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iput-object v2, p1, LX/13qd;->LLILL:LX/13qf;

    iget-object v0, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/13qd;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->LIZ:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LIZJ(LX/13qd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, LX/13qd;->LJ(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, LX/13qd;->LJ(Landroid/os/Handler;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
