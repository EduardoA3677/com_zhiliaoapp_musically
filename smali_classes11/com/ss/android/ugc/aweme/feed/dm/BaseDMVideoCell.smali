.class public abstract Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;
.super Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder<",
        "Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJJ:LX/0LiU;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:D

.field public final LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0PdZ;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0LgQ;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;-><init>(LX/0LiU;LX/0LgQ;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    const/16 v0, 0x38b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJLIIL:LX/05ta;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJL:D

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x62b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x32f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x330

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final LLLLLLLLLL(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;->updateScenarioList:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;->keepScenarioList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07vU;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImVideoService()LX/07vU;

    move-result-object v0

    invoke-interface {v0}, LX/07vU;->LJ()V

    return-void
.end method


# virtual methods
.method public final Bf(Z)V
    .locals 0

    return-void
.end method

.method public final D2()LX/0Li3;
    .locals 0

    return-object p0
.end method

.method public final Eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final En()Ljava/lang/Integer;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final FD()Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gj()V
    .locals 0

    return-void
.end method

.method public final Gl1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    const-string v0, "cell_dm_media_video"

    invoke-virtual {v1, v0}, LX/12LU;->setCellType(Ljava/lang/String;)LX/12LU;

    return-object v2
.end method

.method public LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LJIIL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->mu2(ILX/04S0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLLLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LJLLILLLL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->ie()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->ui2(Z)V

    :cond_1
    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfi;

    invoke-direct {v0, p1}, LX/0Lfi;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLLLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLIILZL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v1, :cond_0

    const-string v0, "hideCoverView"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->VX0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfk;

    invoke-direct {v0}, LX/0Lfk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic LLLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    invoke-static {v0}, LX/0LiP;->LIZ(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIII:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    return-object v1
.end method

.method public final LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final Uj1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->getVideoCover()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xa()V
    .locals 0

    return-void
.end method

.method public final Yx1()V
    .locals 0

    return-void
.end method

.method public final Zp0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a9()Ljava/lang/Integer;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Z)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fl()V
    .locals 0

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hX1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ij1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j7(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final jj()LX/13Yj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->onDestroyView()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJL:D

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPausePlay(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->iu2()V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 8

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p1, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJL:D

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpg-double v0, v6, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfg;

    invoke-direct {v0, p1}, LX/0Lfg;-><init>(F)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfj;

    invoke-direct {v0, v2, v3}, LX/0Lfj;-><init>(D)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJL:D

    :cond_1
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 2

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfh;

    invoke-direct {v0, p2, p3}, LX/0Lfh;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPreparePlay(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfl;

    invoke-direct {v0}, LX/0Lfl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->ju2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseDMVideoCell;->LLLLLLIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->ku2(FLjava/lang/String;)V

    return-void
.end method

.method public final ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final rb(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public final tg0()LX/0LhR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
