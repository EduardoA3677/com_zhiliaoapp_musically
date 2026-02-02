.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;
.super Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;-><init>()V

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x599

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v1, 0x7f12105b

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cn()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f12105c

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIIJIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->ao()V

    return-void
.end method

.method public final Kn()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIIJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJI:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Xn()V

    return-void
.end method

.method public final Ln(Lkotlin/jvm/functions/Function0;)LX/0Kx4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0Kx4;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;I)V

    const-string v0, "sheet"

    invoke-direct {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->provideImageMonitorListener(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)LX/0Kx4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    return-object v0
.end method

.method public final Xn()V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v6}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService$DefaultImpls;->getQuotaRemain$default(Lcom/ss/android/ugc/aweme/services/external/IAILiveService;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ED7;

    invoke-direct {v1, v4, v6}, LX/0ED7;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/0oBZ;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121055

    invoke-static {v2, v0, v6, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService$DefaultImpls;->goPostAlbum$default(Lcom/ss/android/ugc/aweme/services/external/IAILiveService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ao()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->shouldShowSheetWhenClickAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->provideAILiveSheetContentView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ai_live"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Mn()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_ANCHOR:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Xn()V

    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 11

    invoke-static {p1}, LX/0uIw;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rey;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :goto_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->ao()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->LLJJIJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/AILivePhotoOpenAlbumAssem;->Xn()V

    return-void

    :cond_4
    move-object v10, v0

    goto :goto_0
.end method

.method public final sn()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f12105d

    invoke-static {v3, v0, v1, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tn()I
    .locals 1

    const v0, 0x7f010726

    return v0
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/v2/assem/OpenAlbumAssem;->yn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getStyleImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
