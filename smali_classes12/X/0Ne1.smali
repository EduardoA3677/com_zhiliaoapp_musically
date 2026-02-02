.class public final LX/0Ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xga;


# instance fields
.field public LIZ:LX/0Ne2;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Ne1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/0Ne1;->LIZ:LX/0Ne2;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0Ne1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-wide v0, v5, LX/0Ne2;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iget-object v1, v5, LX/0Ne2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v5, LX/0Ne2;->LIZJ:I

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;->LJIILL(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ne1;->LIZ:LX/0Ne2;

    return-void
.end method

.method public final LIZJ(ILX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-object v0, p0, LX/0Ne1;->LIZ:LX/0Ne2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ne2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ne1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Ne1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLIL:Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LL:LX/0NkS;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NkS;->LJJLJLI(Z)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NaR;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/0NaR;->onPause(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/music/ui/widget/MusicDetailAutoPlayManager;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v5, p0, LX/0Ne1;->LIZ:LX/0Ne2;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/0Ne1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-wide v3, v5, LX/0Ne2;->LIZIZ:J

    sub-long/2addr v1, v3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iget-object v3, v5, LX/0Ne2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v5, LX/0Ne2;->LIZJ:I

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;->LJIILL(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    new-instance v2, LX/0Ne2;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1, p3}, LX/0Ne2;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v2, p0, LX/0Ne1;->LIZ:LX/0Ne2;

    return-void
.end method
