.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:I


# instance fields
.field public final LIZ:LX/13q9;

.field public final LIZIZ:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13qC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZJ:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    const/high16 v0, 0x2000000

    :goto_0
    invoke-static {p1, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    new-instance v0, LX/13q8;

    invoke-direct {v0, p1, p2}, LX/13q8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/13qB;

    invoke-direct {v0}, LX/13qB;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->LJI(LX/13qM;Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v0, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZIZ:Landroid/support/v4/media/session/MediaControllerCompat;

    sget v0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZLLL:I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    new-instance v0, LX/13q3;

    invoke-direct {v0, p1, p2}, LX/13q3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    goto :goto_2

    :cond_5
    new-instance v0, LX/13q9;

    invoke-direct {v0, p1, p2}, LX/13q9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 10

    if-eqz p0, :cond_2

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    sub-long v5, v3, v7

    long-to-float v0, v5

    mul-float/2addr v9, v0

    float-to-long v5, v9

    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    add-long/2addr v5, v7

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->LL:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    move-wide v1, v7

    :cond_1
    :goto_0
    new-instance v6, LX/13py;

    invoke-direct {v6, p0}, LX/13py;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    iput v5, v6, LX/13py;->LIZIZ:I

    iput-wide v1, v6, LX/13py;->LIZJ:J

    iput-wide v3, v6, LX/13py;->LJIIIIZZ:J

    iput v0, v6, LX/13py;->LJ:F

    invoke-virtual {v6}, LX/13py;->LIZ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    move-wide v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v0, v0, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v0, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/13q4;->LJ:Z

    iget-object v0, v4, LX/13q4;->LJFF:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v4, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v4, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v4, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v0, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13qC;

    invoke-interface {v0}, LX/13qC;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/13qM;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/13q4;->LJFF(LX/13qM;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/13q4;->LJFF(LX/13qM;Landroid/os/Handler;)V

    return-void
.end method

.method public final LJII(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iput-object p1, v0, LX/13q4;->LJII:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v1, v0, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iput-object p1, v3, LX/13q4;->LJI:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, v3, LX/13q4;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/13q4;->LJFF:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    :try_start_1
    iget-object v0, v3, LX/13q4;->LJFF:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/13qi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, LX/13qi;->A(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v0, v3, LX/13q4;->LJFF:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v3, LX/13q4;->LIZ:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/PlaybackState;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
