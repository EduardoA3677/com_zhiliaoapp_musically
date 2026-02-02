.class public final LX/0xko;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

.field public final synthetic LLILLJJLI:LX/0Ksu;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;LX/0Ksu;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;)V
    .locals 2

    iput-object p1, p0, LX/0xko;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    iput-object p2, p0, LX/0xko;->LLILLJJLI:LX/0Ksu;

    iput-object p3, p0, LX/0xko;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0xko;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->tryGetMobParams()LX/0KTk;

    move-result-object v1

    iget-object v0, p0, LX/0xko;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v2

    const-string v3, "click_shoot"

    iget-object v0, p0, LX/0xko;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->isViralSong()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/0xko;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSearchSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0KTj;->LJ(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0xko;->LLILLJJLI:LX/0Ksu;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0xko;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMusicInfo;->toMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v12

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0xko;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getSearchSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, LX/0Ksu;->getPlayHelper()Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILL:LX/0xjC;

    if-nez v2, :cond_0

    new-instance v5, LX/0xjC;

    const/4 v7, 0x1

    const-string v10, "MusicPlayHelper"

    const/16 v11, 0x20

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v11}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILL:LX/0xjC;

    iget-object v5, v5, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v2, 0x2

    iput v2, v5, LX/0xmr;->LJ:I

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "click_music_shoot"

    const-string v0, ""

    invoke-static {v6, v0, v2, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBindChallengeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBindChallengeId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "null"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBindChallengeId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "0"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v4, LX/0sTu;

    const/4 v3, 0x1

    const/16 v2, 0xc

    invoke-direct {v4, v3, v8, v2}, LX/0sTu;-><init>(III)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0mu7;->LIZJ(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v9, "for_you_tab_challenge_data"

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getBindChallengeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/0xkp;

    invoke-direct {v13, v12, v0, v1, v1}, LX/0xkp;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xk9;)V

    return-void

    :cond_3
    const-string v9, "data_challenge"

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->LLILL:LX/0xjC;

    if-eqz v1, :cond_6

    new-instance v6, LX/0tIn;

    invoke-direct {v6, v0, v5, v4, v3}, LX/0tIn;-><init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v4, v1, LX/0xjC;->LIZIZ:LX/0xmr;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/0xmr;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    return-void

    :catch_0
    :cond_5
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v6}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_6
    return-void
.end method
