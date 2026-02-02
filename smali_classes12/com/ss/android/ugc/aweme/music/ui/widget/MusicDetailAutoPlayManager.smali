.class public final Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAutoPlayAbility;


# instance fields
.field public LL:LX/0NkS;

.field public LLILIL:LX/0gQU;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0NaR;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0NaQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDPSquare_Player_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0NaQ;

    invoke-direct {v0, p0}, LX/0NaQ;-><init>(Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLL:LX/0NaQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaR;

    invoke-interface {v0}, LX/0NaR;->onRelease()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->release()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0NkS;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLJJLI:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILIL:LX/0gQU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0NkS;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    :goto_1
    invoke-static {p1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v6

    const-string v0, "music_detail_page_square"

    iput-object v0, v6, LX/0NTJ;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    new-instance v3, LX/0NY0;

    const/4 v9, 0x0

    const v10, 0x7fce6

    move v5, p2

    invoke-direct/range {v3 .. v10}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLL:LX/0NaQ;

    invoke-virtual {v2, v3, v0}, LX/0NkS;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->LJJIL()V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NkS;->LJJJJI()V

    return v1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final LIZLLL(I)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v5}, LX/0NkS;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    int-to-float v3, p1

    invoke-virtual {v5}, LX/0NkS;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v5, v3}, LX/0NkS;->seek(F)V

    :cond_1
    return-void
.end method

.method public final Lm1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playVideo-->aweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialStartTimeMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLJJLI:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLL:LX/0NaQ;

    invoke-virtual {v1, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    :goto_1
    invoke-static {p1}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v7, 0x1

    :goto_2
    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v5

    const-string v0, "music_detail_page_square"

    iput-object v0, v5, LX/0NTJ;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    new-instance v2, LX/0NY0;

    const/4 v8, 0x0

    const v9, 0x7fce6

    invoke-direct/range {v2 .. v9}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLL:LX/0NaQ;

    invoke-virtual {v1, v2, v0}, LX/0NkS;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NkS;->LJJIL()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NkS;->LJJJJI()V

    return-void

    :cond_6
    const/4 v6, 0x0

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final declared-synchronized eK(LX/0NaR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g72(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJIL()V

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0NkS;->LJJJJI()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaR;

    invoke-interface {v0, p1}, LX/0NaR;->Q(Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mA1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final declared-synchronized nK1(LX/0NaR;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ny1(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NkS;->LJJLJLI(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaR;

    invoke-interface {v0, p1}, LX/0NaR;->onPause(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uG()F
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/0NkS;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v2}, LX/0NkS;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    return v3
.end method

.method public final za2(LX/0gOi;)V
    .locals 2

    invoke-static {p1}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILIL:LX/0gQU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0NkS;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
