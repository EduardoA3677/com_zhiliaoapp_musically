.class public final LX/0xdI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;",
        "LX/03Xv<",
        "+",
        "LX/0IrU;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    if-eqz p2, :cond_4

    invoke-static {}, LX/0xZI;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Xn()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_0
    const-string v0, "music_marquee_strategy_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_music_cover_animation_show_time"

    invoke-static {v0}, LX/0GaV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/BaseMusicCoverAssem;->yn()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v4, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLLZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Bo()V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->ao()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
