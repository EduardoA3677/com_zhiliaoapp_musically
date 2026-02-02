.class public Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xvM;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:LX/0xnN;

.field public LLILIL:I

.field public LLILL:LX/0lsL;

.field public LLILLIZIL:LX/0xnA;

.field public LLILLJJLI:LX/0xnS;

.field public LLILLL:LX/0xni;

.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:J

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/os/CountDownTimer;

.field public LLJILLL:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

.field public LLJJ:Z

.field public final LLJJI:Lm83/a;

.field public final LLJJIII:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0gSq;


# direct methods
.method public constructor <init>(LX/0xnN;)V
    .locals 1

    const-string v0, "music_choose_page"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0xnN;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJI:Lm83/a;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJI:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJIIJIL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {p1}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZ:Landroid/content/Context;

    new-instance v0, LX/0xn9;

    invoke-direct {v0, p2}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "creative_tools_open_download_music"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_shoot_page"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "music_choose_page"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/0xn0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v1, v0, p2}, LX/0xn0;-><init>(LX/0xnA;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    invoke-interface {v0, v3}, LX/0xnS;->LIZJ(I)V

    return-void

    :cond_1
    new-instance v1, LX/0xjC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, p2, v3}, LX/0xjC;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    goto :goto_0
.end method

.method public static LJFF(IIII)Ljava/lang/String;
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicDownloadPlayHelper getMusicOrigin-->musicOriginType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, p0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mMusicChooseType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromCollectionType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, p2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " musicType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Music"

    invoke-static {v0, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "spotlight_video_play"

    const-string p2, "similar_music"

    const-string p1, "campaign_add_to_story"

    const-string p0, "my_music"

    const-string v9, "wwa_campaign_music"

    const-string v8, "profile_favorite_recommend"

    const-string v7, "music_chart_list"

    const-string v6, "challenge_rec"

    const-string v5, "sticker_rec"

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const-string v2, "edit_page_folded_category"

    const-string v1, "edit_page_unfolded_category"

    const-string v0, "edit_page_list"

    packed-switch v12, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const-string v0, ""

    return-object v0

    :cond_1
    if-ne v1, v4, :cond_0

    const-string v2, "shoot_page_folded_category"

    const-string v1, "shoot_page_unfolded_category"

    const-string v0, "shoot_page_list"

    packed-switch v12, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v1

    :pswitch_3
    const-string v0, "edit_page_favourite"

    return-object v0

    :pswitch_4
    const-string v0, "edit_page_search"

    return-object v0

    :pswitch_5
    if-eq v11, v4, :cond_5

    if-eq v11, v3, :cond_4

    const-string v0, "edit_page_banner"

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    return-object v1

    :pswitch_6
    const-string v0, "edit_page_local"

    return-object v0

    :pswitch_7
    if-nez v10, :cond_6

    const-string v0, "edit_page_upload_from_device"

    return-object v0

    :cond_6
    if-ne v10, v3, :cond_7

    const-string v0, "edit_page_upload_from_video"

    return-object v0

    :cond_7
    const-string v0, "edit_page_upload"

    return-object v0

    :pswitch_8
    const-string v0, "single_song"

    return-object v0

    :pswitch_9
    const-string v0, "edit_page_fm"

    return-object v0

    :pswitch_a
    return-object v5

    :pswitch_b
    return-object v6

    :pswitch_c
    return-object v7

    :pswitch_d
    const-string v0, "edit_page_favourite_recommend"

    return-object v0

    :pswitch_e
    return-object v8

    :pswitch_f
    return-object v0

    :pswitch_10
    return-object v9

    :pswitch_11
    return-object p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const-string v0, "edit_page_unlimited"

    return-object v0

    :pswitch_14
    return-object p2

    :pswitch_15
    return-object p3

    :pswitch_16
    if-eq v11, v4, :cond_9

    if-eq v11, v3, :cond_8

    return-object v0

    :cond_8
    return-object v2

    :cond_9
    return-object v1

    :pswitch_17
    const-string v0, "shoot_page_favourite"

    return-object v0

    :pswitch_18
    const-string v0, "shoot_page_search"

    return-object v0

    :pswitch_19
    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    const-string v0, "shoot_page_banner"

    return-object v0

    :cond_a
    return-object v2

    :cond_b
    return-object v1

    :pswitch_1a
    const-string v0, "shoot_page_local"

    return-object v0

    :pswitch_1b
    if-nez v10, :cond_c

    const-string v0, "shoot_page_upload_from_device"

    return-object v0

    :cond_c
    if-ne v10, v3, :cond_d

    const-string v0, "shoot_page_upload_from_video"

    return-object v0

    :cond_d
    const-string v0, "shoot_page_upload"

    return-object v0

    :pswitch_1c
    const-string v0, "shoot_page_fm"

    return-object v0

    :pswitch_1d
    return-object v5

    :pswitch_1e
    return-object v6

    :pswitch_1f
    return-object v7

    :pswitch_20
    const-string v0, "shoot_page_favourite_recommend"

    return-object v0

    :pswitch_21
    return-object v8

    :pswitch_22
    return-object v0

    :pswitch_23
    return-object v9

    :pswitch_24
    return-object p0

    :pswitch_25
    return-object p1

    :pswitch_26
    const-string v0, "shoot_page_unlimited"

    return-object v0

    :pswitch_27
    return-object p2

    :pswitch_28
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public Ad(LX/0xni;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    return-void
.end method

.method public LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p5, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music download success"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFullSong:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPreviewStartTime()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setClipShootDuration(I)V

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongShootDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongShootDurationPrecision()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    :cond_1
    invoke-virtual {p0, p5, p1, p6}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZLL:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {p0, p5, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "music_download_end"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloadStrategy"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method

.method public final LIZLLL(LX/0xn8;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->dismissDialog()V

    invoke-static {}, LX/09lz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0xn8;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123ae4

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xnN;->LLJJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0, p2, p1}, LX/0xnN;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZLL:Ljava/lang/String;

    const-string v0, "fail"

    invoke-virtual {p0, p2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "music_download_end"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_type"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_music_download"

    const-string v0, "MusicDownloadPlayHelper start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start download music"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getBindChallengeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getBindChallengeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/06aU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    :goto_0
    new-instance v3, LX/0xnL;

    invoke-direct/range {v3 .. v8}, LX/0xnL;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->playRepeatFromEndTime:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v1

    new-instance v2, LY/ARunnableS35S0101000_29;

    const/4 v0, 0x6

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 13

    new-instance v9, LX/0N3r;

    invoke-direct {v9}, LX/0N3r;-><init>()V

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    const-string v1, "source"

    const-string v0, "search"

    invoke-virtual {v9, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    const/4 v7, 0x1

    const-string v3, "search_keyword"

    if-eq v0, v7, :cond_16

    const-string v8, ""

    if-nez v0, :cond_14

    const-string v11, "mid_page"

    const-string v12, "video_edit_page"

    :goto_0
    const/4 v5, 0x0

    const/4 v10, 0x3

    if-eqz p2, :cond_13

    const/16 v0, 0xe

    if-eq p2, v0, :cond_13

    if-ne p2, v7, :cond_10

    const-string v0, "music_library_mine"

    :goto_1
    const-string v1, "enter_from"

    invoke-virtual {v9, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    const-string v6, "music_add"

    if-eq v0, v7, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v9}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v9}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    const-string v2, "search_music"

    const-string v9, "personal_homepage"

    if-eqz p2, :cond_f

    if-eq p2, v7, :cond_f

    if-eq p2, v4, :cond_e

    if-eq p2, v10, :cond_d

    const/16 v0, 0x19

    if-eq p2, v0, :cond_c

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    move-object v6, v8

    :goto_2
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicCategory;->categoryId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v8

    :cond_4
    const-string v0, "category_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicCategory;->categoryName:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v8

    :cond_6
    const-string v0, "category_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJ:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "order"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v8, v12

    :cond_7
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getEditFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_edited_music"

    if-eqz v1, :cond_a

    invoke-virtual {v4, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "original_music_duration"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget v1, LX/0xod;->LJIIL:I

    const-string v0, "new_music_duration"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "music_edited_from"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getEditFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/0xod;->LJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0xod;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "from_location"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LJIILL:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    new-instance v7, LX/0xvT;

    invoke-direct {v7}, LX/0xvT;-><init>()V

    const-string v1, "is_commercial"

    const-string v0, "commercial_music_suggestion_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromoId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "promo_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "add_music"

    if-eqz v0, :cond_17

    invoke-virtual {v4, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/01DF;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_a
    invoke-virtual {v4, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_0
    const-string v6, "profile_favorite_recommend"

    goto/16 :goto_2

    :pswitch_1
    const-string v6, "music_chart_list"

    goto/16 :goto_2

    :pswitch_2
    move-object v6, v9

    goto/16 :goto_2

    :cond_c
    const-string v6, "spotlight_video_play"

    goto/16 :goto_2

    :cond_d
    const-string v6, "change_music_page_detail"

    goto/16 :goto_2

    :cond_e
    move-object v6, v2

    goto/16 :goto_2

    :cond_f
    :pswitch_3
    const-string v6, "change_music_page"

    goto/16 :goto_2

    :cond_10
    if-ne p2, v4, :cond_11

    const-string v0, "music_library_search"

    goto/16 :goto_1

    :cond_11
    if-ne p2, v10, :cond_12

    const-string v0, "music_library_list"

    goto/16 :goto_1

    :cond_12
    move-object v0, v5

    goto/16 :goto_1

    :cond_13
    const-string v0, "music_library_hot"

    goto/16 :goto_1

    :cond_14
    if-ne v0, v4, :cond_15

    const-string v11, "shoot_page"

    const-string v12, "video_shoot_page"

    goto/16 :goto_0

    :cond_15
    move-object v11, v8

    move-object v12, v8

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_17
    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_5
    :try_start_0
    const-string v1, "song_position"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne p2, v4, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSearchKeyWords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "shoot"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "popular_song"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIIIIZZ()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0xod;->LJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0xod;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "from_location"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LJIILL:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    const-string v3, "play_music"

    const-string v7, "enter_from"

    const-string v1, "music_id"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_music"

    invoke-virtual {v4, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/01DF;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    const-string v2, ""

    if-eqz v1, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    if-ne v1, v6, :cond_8

    const-string v0, "collection_music"

    :goto_0
    invoke-virtual {v4, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_play_music"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    if-eq v0, v6, :cond_7

    if-nez v0, :cond_6

    const-string v1, "video_edit_page"

    :goto_1
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicCategory;->categoryId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "category_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicCategory;->categoryName:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "category_name"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    if-ne v0, v5, :cond_7

    const-string v1, "video_shoot_page"

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v0, "song_category"

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    const-string v0, "song_choose_page"

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZIL:J

    sub-long/2addr v2, v0

    const-string v0, "loading_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v4, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_loading_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LJIIJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->pause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v2, p3

    move v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    invoke-interface {v1}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    invoke-static {}, LX/0xrh;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0, p1}, LX/0xnN;->I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    move-object v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAuditionDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicDownloadPlayHelper: audition_duration is zero, music id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0xnU;

    move v8, p3

    move v6, p2

    invoke-direct/range {v2 .. v8}, LX/0xnU;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;JZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start download music"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/0xnF;

    move-object v4, p0

    invoke-direct {v6, v4, v5, p2}, LX/0xnF;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    invoke-static {}, LX/0ATd;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->hasExtendMusicList()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->shouldUseMDPDownloader:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    sget-object v0, LX/0xiu;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Hax;

    if-eqz v0, :cond_2

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xiv;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "continue download"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    sput-object v6, LX/0xiu;->LIZJ:LX/0xmv;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v5, v2}, LX/0xiu;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "continue download success by cache"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v2, v0}, LX/0xnF;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, LX/0xnQ;

    move v8, p4

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/0xnQ;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xnF;ZZ)V

    sget-object v0, LX/06aU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_5
    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    invoke-interface {v1}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v0

    move-object v3, p2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZIL:J

    invoke-interface/range {v0 .. v5}, LX/0sTH;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    invoke-static {}, LX/0xrh;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0, p1, v3, p3}, LX/0xnN;->LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    :cond_0
    return-void
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->X1()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public nd()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xnI;

    invoke-direct {v0, p0}, LX/0xnI;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;)V

    invoke-interface {v1, v0}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    return-void
.end method

.method public od(ILX/0gSp;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    new-instance v0, LX/0xna;

    check-cast p2, LX/0Rl2;

    invoke-direct {v0, p0, p2}, LX/0xna;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;LX/0Rl2;)V

    invoke-interface {v1, p1, v0}, LX/0xnA;->od(ILX/0gSp;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    invoke-interface {v0}, LX/0xnS;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    return-void
.end method

.method public final pd(LX/0gSo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0xnA;->pd(LX/0gSo;)V

    return-void
.end method

.method public final qd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->td(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    return-void
.end method

.method public final rd()V
    .locals 0

    return-void
.end method

.method public final sd(LX/0gSq;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJIL:LX/0gSq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LJ(LX/0gSq;)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    return-void
.end method

.method public final td(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move-object v1, p2

    move v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->zd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZ)V

    return-void
.end method

.method public final ud(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZ)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    const v3, 0x7f123af2

    if-nez v4, :cond_0

    const-string v1, "getString"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, LX/0xnN;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_3
    if-eqz p3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0tRE;

    sget-object v1, LX/0xfD;->VISIBLE_AFTER_5S:LX/0xfD;

    new-instance v0, LX/0xnM;

    invoke-direct {v0, p0, v3}, LX/0xnM;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Ljava/util/List;)V

    invoke-static {v2, v1, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    invoke-static {p2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    :cond_6
    return-void
.end method

.method public final vd()V
    .locals 0

    return-void
.end method

.method public final wd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZZZ)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZ:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v13, p1

    if-nez v13, :cond_2

    return-void

    :cond_2
    iput-object v13, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    move/from16 v0, p2

    invoke-virtual {v8, v13, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZIL:J

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0"

    invoke-static {v1}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "start check local music legal"

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    iget v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v4, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILZ:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0xnG;

    invoke-direct {v1, v8, v13, v0, v5}, LX/0xnG;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILcom/ss/android/ugc/aweme/performance/PerformanceMonitor;)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->mp3Legal(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_7

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v2, LX/0XgT;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    iget v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v4, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v1}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v8, v4, v13}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    :cond_8
    if-eqz p7, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0xJe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v5, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v5}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v5

    invoke-interface {v5, v13}, LX/0lGe;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v3, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void

    :cond_a
    move/from16 v3, p4

    move/from16 v14, p5

    if-eqz p6, :cond_b

    sget-object v16, LX/0xj9;->LIZIZ:LX/0xj9;

    new-instance v17, LX/0xnK;

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LX/0xnK;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZ)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILLL:Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    const/4 v15, 0x1

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0xJe;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLX/0xj8;LX/0xJh;FI)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0t7j;

    sget-object v2, LX/0xfD;->VISIBLE_AFTER_5S:LX/0xfD;

    new-instance v1, LX/0xnO;

    invoke-direct {v1, v8, v5}, LX/0xnO;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILL:LX/0lsL;

    instance-of v1, v4, LX/0vi2;

    if-eqz v1, :cond_d

    check-cast v4, LX/0vi2;

    invoke-interface {v4}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_c
    :goto_0
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    invoke-static {v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0, v3, v14}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    if-nez v9, :cond_10

    new-instance v1, LX/0xn8;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v5}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v1, v13}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZLLL(LX/0xn8;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_f
    return-void

    :cond_10
    :try_start_0
    sget-object v6, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v6}, LX/0Xve;->LIZIZ()Z

    move-result v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "image_music_panel"

    if-nez v6, :cond_11

    new-instance v6, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123bb2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v4, v0, v6}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v4, LX/0xn8;

    const/16 v0, 0x3e9

    invoke-direct {v4, v0, v5}, LX/0xn8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v4, v13}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZLLL(LX/0xn8;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-static {v1, v2, v3, v3, v7}, LX/0xJe;->LIZLLL(JZZLjava/lang/String;)V

    return-void

    :cond_11
    const-string v5, "ImageModeMusicStream"

    const-string v4, "music panel use url stream play"

    invoke-static {v5, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v6, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getFromCollectionType()I

    move-result v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v4

    invoke-static {v0, v6, v5, v4}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJFF(IIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    invoke-static {v1, v2, v12, v3, v7}, LX/0xJe;->LIZLLL(JZZLjava/lang/String;)V

    return-void

    :cond_12
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    new-instance v1, Ljava/lang/Exception;

    const v0, 0x7f123af2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v13, v1}, LX/0xnN;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public final xd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    return-void
.end method

.method public yd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZII)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJI:J

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJIL:I

    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->stop()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0gSm;

    invoke-direct {v3}, LX/0gSm;-><init>()V

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, LX/0HdB;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v3, LX/0gSm;->LJIIJJI:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eq v0, v5, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LIZ:Ljava/lang/String;

    iput-boolean p3, v3, LX/0gSm;->LJI:Z

    iput p4, v3, LX/0gSm;->LJII:I

    iput p5, v3, LX/0gSm;->LJIIIIZZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    iput v0, v3, LX/0gSm;->LIZLLL:I

    iput p4, v3, LX/0gSm;->LJIIIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v3}, LX/0xnA;->LIZJ(LX/0gSm;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LJFF:Ljava/lang/String;

    iput-boolean p3, v3, LX/0gSm;->LJI:Z

    iput p4, v3, LX/0gSm;->LJIIIZ:I

    iput p4, v3, LX/0gSm;->LJII:I

    iput p5, v3, LX/0gSm;->LJIIIIZZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    iput v0, v3, LX/0gSm;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getReuseAudioPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    move-result v0

    iput v0, v3, LX/0gSm;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    iput v0, v3, LX/0gSm;->LIZJ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_play_local_cache_music_file"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    move-object v4, v6

    :cond_9
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0xmk;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    iput-object v7, v3, LX/0gSm;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v3}, LX/0xnA;->LIZJ(LX/0gSm;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0xni;->LIZ()V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJI()V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isNeedSetCookie()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9cJbNkicrValdse6ieMEN2JIQW5L6Wu/1t3UDYuUG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v6, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cookie"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, LX/0gSm;->LJ:Ljava/util/HashMap;

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0, v3}, LX/0xnA;->LIZJ(LX/0gSm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJI()V

    return-void

    :catch_0
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    invoke-interface {v0}, LX/0xnN;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0tRE;

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v2, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    return-void
.end method

.method public final zd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZ)V
    .locals 8

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->wd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZZZ)V

    return-void
.end method
