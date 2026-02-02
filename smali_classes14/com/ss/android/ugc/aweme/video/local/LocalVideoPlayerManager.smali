.class public Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLILZ:Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

.field public static volatile LLILZIL:Ljava/lang/Boolean;


# instance fields
.field public final LL:LX/0SIz;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/os/HandlerThread;

.field public LLILLJJLI:Lm83/a;

.field public final LLILLL:LY/ARunnableS69S0100000_13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SIz;

    invoke-direct {v0}, LX/0SIz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLL:LY/ARunnableS69S0100000_13;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZ:Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZ:Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZ:Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZ:Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    return-object v0
.end method

.method public static LJFF()Z
    .locals 5

    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    new-instance v0, LX/048w;

    invoke-direct {v0}, LX/048w;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2

    return v0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "is_local_video_play_enable"

    invoke-virtual {v1, v4, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "is_local_video_play_enable"

    invoke-virtual {v1, v4, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme_local_video"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0SJ4;

    invoke-direct {v0}, LX/0SJ4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    new-instance v0, LX/048w;

    invoke-direct {v0}, LX/048w;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A2b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SIz;->LJI(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SIz;->LJFF(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0A2b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SIz;->LJI(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SIz;->LJFF(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v0, "default"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "LocalVideoPlayerManager:ensureRestoreDataState"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    iget-object v0, v0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SIz;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SIz;->LJII(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v0, p1}, LX/0SIz;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->authorId:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v0, p1}, LX/0SIz;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v0, v1}, LX/0SIz;->LIZLLL(Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v0, p1}, LX/0SIz;->LJII(Ljava/lang/String;)V

    xor-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v0, p1}, LX/0SIz;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    iput-boolean v3, v0, LX/0SIz;->LIZJ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, LX/0A2b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    iget-object v0, v0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    const-string v2, "local_video_cache_handler_thread"

    if-nez v0, :cond_1

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLL:LY/ARunnableS69S0100000_13;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    if-nez v0, :cond_3

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLL:LY/ARunnableS69S0100000_13;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    iget-object v0, v0, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIIZ(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJII()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LL:LX/0SIz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0SH6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/HighStoreUserLocalVideoCacheConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/HighStoreUserLocalVideoCacheConfig;->isOpen:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getLocalVideoLruCacheDays()Ljava/lang/Long;

    move-result-object v10

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, v6, LX/0SIz;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/0SIz;->LJ:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, LX/0SIz;->LJ:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/09mo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;->localPath:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x41

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SIz;Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;I)V

    invoke-virtual {v6, v3, v2, v1}, LX/0SIz;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)J

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0SIz;->LIZJ:Z

    return-void
.end method

.method public final LJIIIZ(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZ()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme_local_video"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0SJ7;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    new-instance v0, LX/0SJ3;

    invoke-direct {v0, v1, p2}, LX/0SJ3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0SJ5;

    invoke-direct {v2, p3, p2}, LX/0SJ5;-><init>(LX/0SJ7;Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return v4
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
