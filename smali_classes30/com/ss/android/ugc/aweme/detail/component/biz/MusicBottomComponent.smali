.class public final Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;
.super Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/Long;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/0xa3;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public LLJJIII:Ljava/lang/Boolean;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

.field public LLJJJ:LX/0lsL;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0Q41;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIII:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0Q41;

    invoke-direct {v0}, LX/0Q41;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJLIIL:LX/0Q41;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJL:Z

    return-void
.end method


# virtual methods
.method public final Ol(Landroid/view/View;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0s0l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v1

    const-string v0, "video_card"

    invoke-static {v4, v3, v0, v2, v1}, LX/0HKo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->em()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v8, "single_song"

    const-string v9, "single_song"

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f12272f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v3

    new-instance v2, LX/04dP;

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_6
    const/16 v20, 0x0

    const-string v21, "music_page"

    const-string v22, "user_click"

    const-string v23, "usesound_button"

    const/16 v24, 0x22

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "music_id_follow_current_video"

    const/4 v11, 0x1

    invoke-virtual {v4, v2, v1, v11, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-ne v1, v11, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    :cond_8
    :goto_2
    if-eqz v7, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->available()Z

    move-result v1

    if-eq v1, v11, :cond_10

    invoke-static {v7}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->Ul(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v7, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIII:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_d

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_e

    new-instance v3, LY/ARunnableS72S0200000_29;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v5, v1}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    new-instance v11, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    const-string v12, ""

    :cond_f
    const-string v15, "music_detail"

    invoke-static {}, LX/0AjB;->LIZ()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v13, v10

    move-object v14, v8

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    new-instance v1, LX/0xe8;

    move-object v12, v1

    move-object v13, v5

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/0xe8;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;LX/0t7j;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-interface {v2, v11, v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;)V

    goto/16 :goto_1

    :cond_10
    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    if-nez v0, :cond_12

    :cond_11
    :goto_4
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->Ul(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_12
    const/4 v11, 0x0

    goto :goto_4
.end method

.method public final Pl()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121e42

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v0}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f125f7c

    return v0

    :cond_2
    const v0, 0x7f127b19

    return v0
.end method

.method public final Sl(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bac

    const/4 v12, 0x0

    invoke-static {v1, v0, p1, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4b0f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b279a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0xa3;

    const/16 v8, 0x2a

    invoke-virtual {v9, v8}, LX/0xa2;->setTuxFont(I)V

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    const v0, 0x7f121d1e

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v9, v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->Tl(LX/0xa3;Ljava/lang/String;)V

    :cond_4
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJIL:LX/0xa3;

    const v0, 0x7f0b46c9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b46c8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b46ea

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xa3;

    invoke-virtual {v2, v8}, LX/0xa2;->setTuxFont(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121924

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->Tl(LX/0xa3;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJ:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const v0, 0x7f0b0c17

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0b1232

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {}, LX/0AbH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b5fd0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0102f0

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    const v0, 0x7f0b5fea

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    invoke-static {v2, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object v10

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILLL:Z

    const v4, 0x7f123b07

    if-nez v0, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getShowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final Ul(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 45

    move-object/from16 v28, p3

    const-string v9, ""

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v24

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v0

    move-object/from16 v1, p2

    if-ge v2, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicEndTime(I)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZIL:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    :cond_1
    new-instance v16, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    iget-object v2, v2, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/12LU;->isSameMusicSupplyDetailPage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setSameMusicSupplyDetailPage(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromAwemeType(Ljava/lang/Integer;)V

    :cond_3
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :cond_4
    invoke-virtual {v3, v4, v7, v5}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromFollowupSquareOriginalVideo(Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/0hhU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v2

    move-object/from16 v5, p4

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicSelectedFrom(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v17

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v19

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    new-instance v8, LX/0xeE;

    move/from16 v2, p7

    invoke-direct {v8, v1, v5, v0, v2}, LX/0xeE;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;Z)V

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZLLLIL:Ljava/lang/String;

    iget v12, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZLL:I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v32, "music_detail"

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v3, "music_feed_story"

    if-eqz v2, :cond_1d

    move-object/from16 v35, v3

    :goto_2
    const/16 v36, 0x0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIII:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v38, v2, 0x1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-static {}, LX/0AUP;->LIZ()Z

    move-result v41

    const/4 v2, 0x1

    move-object/from16 v6, v21

    move/from16 v25, p6

    move-object/from16 v30, p5

    move-object/from16 v23, v8

    move-object/from16 v26, v13

    move/from16 v27, v12

    move-object/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v34, v7

    move-object/from16 v37, v11

    move-object/from16 v39, v33

    move-object/from16 v40, v10

    move-object/from16 v42, v14

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v20, v15

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v44}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v7

    if-ne v7, v2, :cond_1c

    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, LX/0m5g;->LIZJ(Z)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {v4}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v3, "music_feed"

    :cond_8
    const-string v8, "enter_method"

    invoke-virtual {v7, v8, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x6

    const-string v17, ","

    const-string v8, ""

    if-nez v3, :cond_1b

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v9, v10, v3, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v3, [Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v10, v9, v3

    :goto_4
    const-string v9, "giphy_id"

    invoke-virtual {v7, v9, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v10

    const-string v9, "favorite_scene"

    invoke-virtual {v7, v10, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v2, :cond_1a

    const/4 v9, 0x1

    :goto_5
    const/4 v12, 0x0

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v12

    if-lez v9, :cond_19

    const/16 v16, 0x1

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v2, :cond_18

    invoke-static {v10}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v12

    if-lez v9, :cond_18

    const/4 v15, 0x1

    :goto_7
    const-string v13, "0"

    const-string v12, "1"

    if-eqz v16, :cond_17

    if-eqz v15, :cond_17

    move-object v10, v12

    :goto_8
    const-string v9, "is_original_and_added_sound"

    invoke-virtual {v7, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_16

    move-object v10, v12

    :goto_9
    const-string v9, "original_sound_volume"

    invoke-virtual {v7, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_15

    move-object v10, v12

    :goto_a
    const-string v9, "added_sound_volume"

    invoke-virtual {v7, v9, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "after_consumption "

    invoke-virtual {v7, v2, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->isFollowerTagVisible:Z

    if-eqz v2, :cond_14

    move-object v9, v12

    :goto_b
    const-string v2, "is_following_tag "

    invoke-virtual {v7, v2, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->isFriendTagVisible:Z

    if-eqz v2, :cond_9

    move-object v13, v12

    :cond_9
    const-string v2, "is_friend_tag"

    invoke-virtual {v7, v2, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/147L;->LIZIZ:LX/147L;

    const-string v10, "music_detail"

    const/4 v2, 0x1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v13, v10, v9}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v9}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    invoke-virtual {v13, v9}, LX/147L;->LJJZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v9}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_a
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v10

    const-string v9, "from_aigc_theme_status"

    invoke-virtual {v7, v10, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v9

    iget-object v9, v9, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/12LU;->isSameMusicSupplyDetailPage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    const-string v9, "is_same_music_supply_detail_page"

    invoke-virtual {v7, v10, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v3, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_d
    const-string v6, "prop_id"

    invoke-virtual {v7, v6, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "prop_resource_id"

    invoke-virtual {v7, v6, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v6, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    const-string v6, "from_group_id_prop_resource_list"

    invoke-virtual {v7, v6, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "from_group_id_prop_list"

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :goto_e
    invoke-virtual {v9, v4, v6, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v6

    const-string v4, "is_from_followup_square_original_video"

    invoke-virtual {v7, v6, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v4

    iget-object v4, v4, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    const-string v6, "is_favourite_music"

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-virtual {v7, v6, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/16 v13, 0xe

    move v11, v3

    move v12, v3

    move-object/from16 v14, v36

    move v10, v3

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v9, :cond_f

    new-instance v6, LX/0luG;

    if-nez v28, :cond_c

    move-object/from16 v28, v8

    :cond_c
    const-string v32, "music_detail"

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZIL:Ljava/lang/String;

    if-nez v10, :cond_d

    move-object v10, v8

    :cond_d
    new-instance v4, LX/0luI;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_e

    move-object v8, v5

    :cond_e
    invoke-direct {v4, v1, v8}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, 0x50

    move-object/from16 v29, v6

    move-object/from16 v31, v28

    move-object/from16 v33, v10

    move-object/from16 v34, v36

    move-object/from16 v35, v4

    invoke-direct/range {v29 .. v37}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v9, v6, v1}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_f
    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/16 v8, 0xe

    move v6, v3

    move v7, v3

    move-object/from16 v9, v36

    move v5, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v1

    if-ne v1, v2, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    sget-object v1, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0xeq;->LJFF:LX/0Uqg;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v1, 0x21

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;I)V

    invoke-interface {v4, v3, v2}, LX/0Uqd;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void

    :cond_11
    move-object/from16 v6, v36

    goto/16 :goto_e

    :cond_12
    move-object/from16 v9, v36

    goto/16 :goto_d

    :cond_13
    move-object/from16 v10, v36

    goto/16 :goto_c

    :cond_14
    move-object v9, v13

    goto/16 :goto_b

    :cond_15
    move-object v10, v13

    goto/16 :goto_a

    :cond_16
    move-object v10, v13

    goto/16 :goto_9

    :cond_17
    move-object v10, v13

    goto/16 :goto_8

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    move-object v10, v8

    goto/16 :goto_4

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1d
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_1e
    move-object v2, v7

    goto/16 :goto_1

    :cond_1f
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public final Zl()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2, v1}, LX/0hiz;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final em()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x41

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final fm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJIL:LX/0xa3;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->onPageSelected()V

    return-void
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "feed_data_music"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v0, "feed_data_is_ad"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILLL:Z

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZIL:Ljava/lang/String;

    const-string v0, "feed_data_author_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "previous_page"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZLL:I

    const-string v0, "extra_shoot_data"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0xer;->LJI:LX/0Urc;

    iget-object v0, v6, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12LU;->setHideMusicText(Z)LX/12LU;

    :cond_0
    const-string v0, "music_data_from_cache"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIII:Ljava/lang/Boolean;

    const-string v0, "music_sticker_struct"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJI:Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-interface {v1, v0}, LX/0Ut2;->withContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJ:Ljava/lang/Long;

    invoke-interface {v1, v6, v0}, LX/0Ut2;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "tts_voice_info"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final onPageSelected()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->em()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->fm()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f127b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->em()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->isTemplateBottomStyleSingleBtn()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b5fea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->Pl()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getABService()LX/0SiO;

    invoke-static {}, LX/0xdx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->isTemplateBottomStyleSingleBtn()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->fm()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f121924

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJIL:LX/0xa3;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    sget-object v1, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->isTemplateBottomStyleDoubleBtn()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJIL:LX/0xa3;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0y3N;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3N;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method
