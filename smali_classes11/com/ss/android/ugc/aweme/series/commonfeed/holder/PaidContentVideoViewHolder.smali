.class public Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/ForwardFeedVideoViewHolder;
.source "SourceFile"


# instance fields
.field public P0:J

.field public Q0:J

.field public final R0:LX/0aNS;

.field public final S0:Ljava/lang/String;

.field public final T0:LX/05ta;

.field public final U0:LX/05ta;

.field public final V0:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/ForwardFeedVideoViewHolder;-><init>(LX/0LiU;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->R0:LX/0aNS;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->S0:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->T0:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->U0:LX/05ta;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->V0:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/ForwardFeedVideoViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->r1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->T0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->WU(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->p1()V

    return-void
.end method

.method public final LJZL()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJZL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->p1()V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->p1()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 6

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLFF(I)V

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->t1(IJJ)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->q1()V

    return-void
.end method

.method public final LLLLIIL()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final LLLLJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0MhP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->V0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLJ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZLZ(Z)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ(Z)V

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->t1(IJJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->q1()V

    return-void
.end method

.method public final jf()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->p1()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onDestroyView()V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f40

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPausePlay(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->t1(IJJ)V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayCompleted(Ljava/lang/String;)V

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->t1(IJJ)V

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPlayProgressChange(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    :cond_0
    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    :cond_1
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPreparePlay(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResumePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->p1()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onSeekEnd(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onSeekStart(Ljava/lang/String;IF)V

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->t1(IJJ)V

    int-to-long v0, p2

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->P0:J

    return-void
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0M0x;->LIZ:LX/0M0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_prevent_screen_recording"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Y9U;->LJFF(Landroid/app/Activity;)V

    const-string v2, "disable screen capture"

    const/4 v1, 0x4

    const-string v0, "PaidContent"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0M0x;->LIZ:LX/0M0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_prevent_screen_recording"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const-string v2, "enable screen capture"

    const/4 v1, 0x4

    const-string v0, "PaidContent"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0MiB;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS167S1100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS167S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/series/common/utils/MiniDramaMonitor;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5a6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/series/common/utils/MiniDramaMonitor;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS167S1100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS167S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/series/common/utils/MiniDramaMonitor;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0MiU;

    invoke-direct {v0, p0}, LX/0MiU;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S92(LX/0LhR;)V

    goto :goto_0
.end method

.method public final t1(IJJ)V
    .locals 22

    const-string v6, "paid_series_detail_page"

    move-wide/from16 v0, p4

    move-wide/from16 v3, p2

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v7, 0x3e8

    int-to-long v8, v7

    div-long v10, v3, v8

    div-long v8, v0, v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v8, LX/0MhP;->LIZIZ:LX/0MhP;

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v5}, LX/0MhP;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->Q0:J

    :try_start_0
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_0
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->S0:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    move-result-object v13

    long-to-float v14, v3

    long-to-float v15, v0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v5, v5, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x1

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x2

    :goto_2
    move/from16 v16, p1

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIIIIZZ(FFIIJJ)LX/0aLQ;

    move-result-object v9

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v9

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v10

    new-instance v9, LX/01xL;

    const/4 v8, 0x4

    invoke-direct {v9, v8}, LX/01xL;-><init>(I)V

    new-instance v8, LX/0IJs;

    invoke-direct {v8, v2}, LX/0IJs;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;)V

    invoke-virtual {v10, v9, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v9

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->R0:LX/0aNS;

    invoke-virtual {v8, v9}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    return-void

    :cond_5
    invoke-interface {v9, v0, v1, v8}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LJ(JLjava/lang/String;)V

    :cond_6
    sget-object v8, LX/0RLc;->LIZIZ:LX/0RLc;

    invoke-virtual {v8, v3, v4, v0, v1}, LX/0RLc;->LIZJ(JJ)V

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v8

    if-ne v8, v5, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    long-to-int v8, v0

    div-int/2addr v8, v7

    long-to-int v0, v3

    div-int/2addr v0, v7

    sub-int/2addr v8, v0

    const/4 v0, 0x5

    if-lt v8, v0, :cond_19

    if-eqz v9, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v8

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->isHighLight()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_5
    cmp-long v0, v8, v11

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_6
    new-instance v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v6

    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v5, :cond_f

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCollectionName()Ljava/lang/String;

    move-result-object v15

    :goto_8
    new-instance v16, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v21

    :goto_9
    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MiH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;)Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentMiniDramaInfo;->getVideoTotalNums()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/0MiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MiS;

    invoke-interface {v0, v11}, LX/0MiS;->sc(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    goto :goto_9

    :cond_e
    move-object/from16 v15, v21

    goto/16 :goto_8

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v1, v21

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)V

    return-void

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/series/commonfeed/holder/PaidContentVideoViewHolder;->U0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->he0()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v1

    new-instance v11, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v6

    :cond_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isLimitedFreeShortDrama()Z

    move-result v0

    if-ne v0, v5, :cond_17

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCollectionName()Ljava/lang/String;

    move-result-object v15

    :goto_d
    new-instance v16, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v21

    :goto_e
    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/0MiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MiS;

    invoke-interface {v0, v11}, LX/0MiS;->sc(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)V

    goto :goto_f

    :cond_15
    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    goto :goto_e

    :cond_16
    move-object/from16 v15, v21

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_19
    return-void
.end method
