.class public Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0xnN;


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;

    const-string v2, "musicPlayViewModel"

    const-string v0, "getMusicPlayViewModel()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xc3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final synthetic I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0PIA;

    iget-object v0, v0, LX/0PIA;->LL:LX/0PI9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v0, "spotlight"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILZ:Z

    if-nez v0, :cond_7

    const-string v0, "others_homepage"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Ol()Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "artist_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0b;

    check-cast v4, LX/0t7j;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, p1, v0}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "OriginMusic"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "personal_homepage"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_1

    :cond_8
    const-string v0, "artist_music"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_0
.end method

.method public final LLJJIJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ol()Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    return-object v0
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public final synthetic d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LLILIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LLILIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS59S0000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS59S0000000_15;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->LLILIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIJIIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->nd()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xXq;

    invoke-direct {v0, v4}, LX/0xXq;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->sd(LX/0gSq;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v1, :cond_1

    new-instance v0, LX/0xXr;

    invoke-direct {v0, v4}, LX/0xXr;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLL:LX/0xni;

    :cond_1
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v4, :cond_2

    const-string v0, "music_status"

    invoke-virtual {v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_2
    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0JkQ;->LL:LX/0JkQ;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;I)V

    invoke-static {p0, v3, v2, v1}, LX/0j1e;->LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ku2(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;->Pl()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJI:Z

    :cond_0
    return-void
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method
