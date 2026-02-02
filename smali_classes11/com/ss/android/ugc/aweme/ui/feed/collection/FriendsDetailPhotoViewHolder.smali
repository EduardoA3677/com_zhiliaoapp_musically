.class public final Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailPhotoViewHolder;
.super Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0LiU;LX/0LgR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;-><init>(LX/0LiU;LX/0LgR;)V

    return-void
.end method


# virtual methods
.method public final LJZL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLZZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/FeedSurfaceViewHolderAbility;->lo2()V

    :cond_0
    return-void
.end method

.method public final LLIIII()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->nu2()V

    return-void
.end method

.method public final LLIIJI(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lft;

    invoke-direct {v0, p2, p1}, LX/0Lft;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLILL()V
    .locals 2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLL(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->lu2()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLFF(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->ku2()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->nu2()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->ku2()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    goto :goto_0
.end method

.method public final LLLLLLZ(LX/0KGS;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV3DetailCellConfigurationProtocol;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV3DetailCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->LLLJ:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setRequestId(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v3
.end method

.method public final LLLLZLLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->onPausePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPausePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->iu2()V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 12

    move-wide/from16 v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onPlayProgressChange(Ljava/lang/String;JJ)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v6, :cond_0

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPreparePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoViewHolderInCollection;->onRenderFirstFrame(LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onResumePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfn;

    invoke-direct {v0, p1}, LX/0Lfn;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ya()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    return-void
.end method
