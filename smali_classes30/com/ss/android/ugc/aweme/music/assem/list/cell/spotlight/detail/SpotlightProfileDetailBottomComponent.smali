.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/component/bottom/protocol/IDetailBottomProtocol;
.implements LX/0xnN;


# instance fields
.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:LX/0D2z;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4d8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4d7

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJILJIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final synthetic I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v4, "spotlight"

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "spotlight_video_play"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0b;

    check-cast v5, LX/0t7j;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v3, p1, v0}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_5
    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    return v0
.end method

.method public final Pm(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;
    .locals 24

    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/LogData;

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v2

    sget-object v3, LX/0xXa;->FEED_PROFILE_SPOTLIGHT:LX/0xXa;

    sget-object v4, LX/0xY9;->SMALL:LX/0xY9;

    const-string v5, "spotlight_video_play"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZIL:Z

    if-eqz v0, :cond_0

    const-string v6, "profile_music_tab_personal"

    :goto_0
    sget-object v7, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/4 v8, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0"

    new-instance v17, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    const-string v18, ""

    const/16 v21, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v23, v8

    invoke-direct/range {v1 .. v23}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v6, "profile_music_tab_others"

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    return-object v0
.end method

.method public final Um(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspSheetType;->SELECT_DSP:Lcom/ss/android/ugc/aweme/music/model/DspSheetType;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v2, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJJZZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspSheetType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Ym()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0, v1}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz v1, :cond_0

    const v0, 0x7f120ef7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fZ1()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/detail/component/bottom/protocol/IDetailBottomProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/detail/component/bottom/protocol/IDetailBottomProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0y3N;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y3N;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onReceiveMusic2DspAuthEvent(LX/0IsZ;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Ym()V

    return-void
.end method

.method public final onReceiveMusic2DspLinkChangeEvent(LX/0JkH;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Ym()V

    return-void
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method

.method public final tj2(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1bbf

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b7f3b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f0b7f3a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLIZLLLIL:LX/0D2z;

    if-eqz v1, :cond_0

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLIZLLLIL:LX/0D2z;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS54S0100000_29;

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz v1, :cond_2

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JlG;->LIZIZ(Landroid/view/View;Ljava/lang/Float;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz v3, :cond_3

    new-instance v2, Lh56/AbS54S0100000_29;

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-object v4
.end method
