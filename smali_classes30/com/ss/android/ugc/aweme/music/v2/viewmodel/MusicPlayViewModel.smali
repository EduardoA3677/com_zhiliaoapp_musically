.class public final Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jpa;",
        ">;",
        "Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPMusicPlayAbility;"
    }
.end annotation


# instance fields
.field public LL:Landroid/os/Bundle;

.field public LLILIL:LX/0t7j;

.field public LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Ljava/lang/String;

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0y2m;

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final I40()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->ju2(Z)V

    :cond_0
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpa;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jpa;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0xn9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/music/model/Music;ZZI)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILIL:LX/0t7j;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "music_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "play"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isNewRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "music_new_flag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "user_music_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJI:J

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJJ:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJJI:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_7

    new-instance v2, LX/0gSm;

    invoke-direct {v2}, LX/0gSm;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    iput v0, v2, LX/0gSm;->LIZJ:I

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreciseAuditionDuration()I

    move-result v0

    iput v0, v2, LX/0gSm;->LIZLLL:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpa;

    iget-object v0, v0, LX/0jpa;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0xd9;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->enableResumePlay:Z

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    iget v0, v2, LX/0gSm;->LIZLLL:I

    if-ge v1, v0, :cond_9

    iput v1, v2, LX/0gSm;->LJIIIZ:I

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LIZIZ:Ljava/util/List;

    :cond_4
    invoke-static {}, LX/0Asg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LJIIJ:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0gU9;->LIZJ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0gUA;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;->mdpPlaybackLoudnessBias:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/0gSm;->LJIIJJI:F

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/16 v0, 0xe

    invoke-direct {v1, v2, p3, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(LX/0gSm;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v1

    new-instance v0, LX/0xdB;

    invoke-direct {v0, p0, v4, p2, v2}, LX/0xdB;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/0gSm;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0xn9;->LIZJ(LX/0gSm;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "music_play"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "single_song"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, "song_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_7
    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0xdr;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v3, v2, v1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0xd9;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MusicDetailAutoPlayConfig;->musicAutoPlayFromTrimPoint:Z

    if-eqz v0, :cond_a

    if-nez p3, :cond_a

    if-lez p4, :cond_a

    iget v0, v2, LX/0gSm;->LIZLLL:I

    if-ge p4, v0, :cond_a

    iput p4, v2, LX/0gSm;->LJIIIZ:I

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    iput v0, v2, LX/0gSm;->LJIIIZ:I

    goto/16 :goto_1
.end method

.method public final ju2(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILLL:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->LJII()I

    move-result v8

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILJIL:I

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v7, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJJ:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->K0()Ljava/util/Map;

    move-result-object v5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJJI:Z

    if-eqz v0, :cond_8

    const-string v1, "auto_play"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "share_from_resso"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "single_song"

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_pause"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "searchType"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "previous_page_position"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    const-string v2, "imprId"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "duration"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJIJIL:J

    sub-long/2addr v0, v5

    const-string v2, "stay_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p1, :cond_2

    if-gez v8, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v8

    :cond_2
    const-string v0, "play_duration"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "meta_song_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "last_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_pgc"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_3
    const/4 v4, 0x1

    :cond_3
    const-string v0, "is_pgc_style"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_play_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v1, "click_play_music"

    goto/16 :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILLL:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJILLL:LX/0y2m;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLILIL:LX/0t7j;

    return-void
.end method
