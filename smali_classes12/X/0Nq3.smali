.class public final LX/0Nq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Nq3;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v3, p0, LX/0Nq3;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0EEY;->COLD_CACHE:LX/0EEY;

    invoke-static {}, LX/0AgB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->FEED_FIRST_IMAGE_PRELOAD:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0N9Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    :cond_0
    iget-object v5, p0, LX/0Nq3;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Nq4;->LIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/08S8;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Npy;->LIZ:LX/0Npx;

    sget-object v0, LX/0Nq5;->PLAYER_FIRST_VIDEO_PREPARED:LX/0Nq5;

    invoke-virtual {v1, v0}, LX/0Npx;->LIZ(LX/0Nq5;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UdA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    const-string v0, "cold_start_cache"

    invoke-interface {v1, v5, v0}, LX/0NhM;->LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "preloadCacheReal, prerender aid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sput-boolean v4, LX/0Nq4;->LIZLLL:Z

    return-void

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "force_first_video_soft_decode"

    const/16 v0, 0x7c00

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_4

    sget-boolean v0, LX/0Yr3;->LJI:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {v4}, LX/0QTt;->LJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/0NhM;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedCachePrepareVideoHelper@8363.prepareVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Nq3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
