.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0xvV;->LL:LX/0xvV;

    new-instance v0, LX/0xvZ;

    invoke-direct {v0, p0}, LX/0xvZ;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0xvV;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0xet;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0xet;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_music_legal_optimize"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0t7j;)LX/0xpL;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;-><init>()V

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0xpH;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/csptab/CommerceMusicTabHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/csptab/CommerceMusicTabHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/csptab/CommerceMusicTabHandler;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/csptab/CommerceMusicTabHandler;

    :cond_0
    return-object v1
.end method

.method public final LJIIJ()Z
    .locals 2

    invoke-static {}, LX/0xet;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v1}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xvV;->setInCommercialSoundPage(Z)V

    :cond_0
    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;)LX/0xoQ;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/search/CommerceSearchMusicHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/search/CommerceSearchMusicHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/search/CommerceSearchMusicHandler;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/search/CommerceSearchMusicHandler;

    :cond_0
    return-object v1
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;)LX/0xoZ;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/CommerceSoundPageHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/CommerceSoundPageHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/CommerceSoundPageHandler;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/CommerceSoundPageHandler;

    :cond_0
    return-object v1
.end method

.method public final LJIILIIL()LX/0xej;
    .locals 1

    new-instance v0, LX/0xej;

    invoke-direct {v0}, LX/0xej;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/Fragment;)LX/0uGC;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;

    :cond_0
    return-object v1
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCommercialMusic()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LJIILLIIL()Z
    .locals 3

    invoke-static {}, LX/06ZB;->LIZ()LX/0xeu;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xeu;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0xet;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJILJIL:LX/0xvX;

    iget-object v1, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "change_ban_music"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06ZB;->LIZ()LX/0xeu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xeu;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->NO_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_0
    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_1
    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v1

    instance-of v0, v1, LX/0xvd;

    if-eqz v0, :cond_5

    check-cast v1, LX/0xvd;

    iget-object v0, v1, LX/0xvd;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    iget-object v1, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->AI_RECOMMEND_PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->mobValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_RECOMMENDED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_VIEW_ALL_UNFOLDED_PLAYLIST:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_PLAYLISTS:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_BANNER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/0xvf;

    if-eqz v0, :cond_8

    check-cast v1, LX/0xvf;

    iget-boolean v0, v1, LX/0xvf;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->FAVORITE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_RECOMMENDED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_UNFOLDED_PLAYLISTS:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/0xvg;

    if-eqz v0, :cond_a

    check-cast v1, LX/0xvg;

    iget-object v0, v1, LX/0xvg;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_BANNER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_a
    instance-of v0, v1, LX/0xvh;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->SEARCH:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 2

    invoke-static {}, LX/06ZB;->LIZ()LX/0xeu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xeu;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/06ZB;->LIZ()LX/0xeu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xeu;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xet;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJIJJ(Landroidx/lifecycle/ViewModelProvider;Lcom/bytedance/scene/Scene;)LX/0xpL;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/playlist/CommerceMusicPlaylistHandler;

    :cond_0
    return-object v1
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0xvf;

    if-eqz v0, :cond_0

    const-string v0, "commercial_sound_page"

    return-object v0

    :cond_0
    sget-object v0, LX/0xvV;->LLJILJIL:LX/0xvX;

    iget-object v1, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "change_ban_music"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BA_muted_music_replace"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJIL(LX/0xme;)V
    .locals 1

    sget-object v0, LX/06ZB;->LIZ:LX/0WS0;

    invoke-virtual {v0, p1}, LX/0WS0;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ(LX/0t7j;)LX/0uGC;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;-><init>()V

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/service/CommerceMediaServiceImpl;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/viewmodel/CommerceMediaViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/banner/CommerceMusicBannerTargetPageHandler;

    :cond_0
    return-object v1
.end method
