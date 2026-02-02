.class public final LX/0xdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0gSm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/0gSm;)V
    .locals 0

    iput-object p1, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iput-object p2, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p3, p0, LX/0xdB;->LIZJ:Z

    iput-object p4, p0, LX/0xdB;->LIZLLL:LX/0gSm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 11

    iget-object v2, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJIJIL:J

    iget-object v1, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->LJII()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILJIL:I

    iget-object v1, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    :cond_0
    iget-object v4, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS93S0210000_22;

    iget-object v2, p0, LX/0xdB;->LIZLLL:LX/0gSm;

    iget-boolean v1, p0, LX/0xdB;->LIZJ:Z

    const/4 v0, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS93S0210000_22;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;LX/0gSm;ZI)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILLL:LX/0y2m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    new-instance v1, LX/0y2m;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0y2m;-><init>(Lkotlin/jvm/internal/AwS93S0210000_22;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILLL:LX/0y2m;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    const/16 v0, 0x3c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->K0()Ljava/util/Map;

    move-result-object v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    const-string v9, "music_id"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "share_from_resso"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "single_song"

    if-nez v0, :cond_2

    move-object v3, v8

    :cond_2
    const-string v7, "enter_from"

    invoke-virtual {v2, v7, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "previous_page_position"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchType"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    const-string v10, "imprId"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id_x"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchResultId"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchKeyword"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword_x"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "process_id"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xdB;->LIZJ:Z

    const-string v5, "click_play_music"

    if-eqz v0, :cond_a

    const-string v0, "auto_play"

    :goto_1
    const-string v4, "enter_method"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "panel"

    :goto_2
    const-string v0, "page_model"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isNewRelease()Z

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v10, "1"

    :goto_3
    const-string v0, "music_new_flag"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v10, 0x1

    :goto_4
    const-string v0, "is_pgc"

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_5
    const-string v0, "is_pgc_style"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "meta_song_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJ:Ljava/lang/String;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bgm_volume_difference_with_feed_db"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_4
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "promo_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJI:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0xdB;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_music_initiate_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0xdB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    const-string v10, "0"

    goto/16 :goto_3

    :cond_9
    const-string v3, "detail"

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    move-object v4, v1

    move-object v6, v1

    goto/16 :goto_0
.end method
