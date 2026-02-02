.class public LX/13q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13qP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/media/session/MediaSession;

.field public final LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Landroid/os/Bundle;

.field public LJ:Z

.field public final LJFF:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "LX/13qi;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public LJII:Landroid/support/v4/media/MediaMetadataCompat;

.field public LJIIIIZZ:LX/13qM;

.field public LJIIIZ:LX/13qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13q4;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13q4;->LJ:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, LX/13q4;->LJFF:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2}, LX/13q4;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    move-result-object v4

    iput-object v4, p0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    new-instance v1, LX/13q5;

    move-object v0, p0

    check-cast v0, LX/13q9;

    invoke-direct {v1, v0}, LX/13q5;-><init>(LX/13q9;)V

    invoke-direct {v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;LX/13q5;)V

    iput-object v3, p0, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13q4;->LIZLLL:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13qM;
    .locals 2

    iget-object v1, p0, LX/13q4;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13q4;->LJIIIIZZ:LX/13qM;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LIZIZ(LX/13qt;)V
    .locals 2

    iget-object v1, p0, LX/13q4;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/13q4;->LJIIIZ:LX/13qt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LIZJ()LX/13qt;
    .locals 2

    iget-object v1, p0, LX/13q4;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13q4;->LJIIIZ:LX/13qt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getCallingPackage"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, p0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final LJFF(LX/13qM;Landroid/os/Handler;)V
    .locals 3

    iget-object v2, p0, LX/13q4;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/13q4;->LJIIIIZZ:LX/13qM;

    iget-object v1, p0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/13qM;->LIZIZ:LX/13qN;

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, LX/13qM;->LJIIJJI(LX/13qP;Landroid/os/Handler;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJI()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, LX/13q4;->LJI:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method
