.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;
.source "SourceFile"


# instance fields
.field public final LLLJ:LX/0LiU;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/0PdZ;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0LgX;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;-><init>(LX/0LiU;LX/0NI3;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJ:LX/0LiU;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x626

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x625

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryVideoCellRootComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLLLLLL()LX/0Leb;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryVideoCellRootComponent;-><init>(LX/0Leb;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    return-object v3
.end method

.method public final LLLLLLZ(LX/0KGS;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol<",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2SubCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StorySubCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_live_share_story"

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final hX1()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final nh0(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->nh0(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0MPT;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    invoke-interface {p1}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfq;

    invoke-direct {v0, v1}, LX/0Lfq;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0LgY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryFirstFrameCoverAdaptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/feed/StoryFirstFrameCoverAdaptConfig;->firstFrameCoverSizeAdapt:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getVideoView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v6, v5, v4, v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->O92(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V

    :cond_3
    return-void
.end method
