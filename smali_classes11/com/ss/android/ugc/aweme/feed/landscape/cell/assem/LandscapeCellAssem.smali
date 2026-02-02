.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeDanmakuLazyLoadAbility;
.implements Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedVideoViewCellIdentityAbility;
.implements Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAdapterInfoAbility;


# instance fields
.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lkotlin/jvm/internal/AFwS183S0000000_10;ILcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lkotlin/jvm/functions/Function0;ILjava/util/Set;)V

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLIL:I

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AU()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLIL:I

    return v0
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->LJIILJJIL(F)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Y31()LX/0MNu;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0MNu;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0MNu;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AZ0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJFF()LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedGestureDispatchAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/LandscapeCellTopAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeMenuContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopAreaContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJJZZI()LX/0mPL;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/autoplay/LandScapeAutoPlayHintAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/caption/LandscapeCellCaptionSwitchAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0}, LX/0nj7;->LJIIJ()LX/0mPL;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapePanelStateNotificationAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/digg/LandscapeFeedDiggComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final jQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30b49283

    if-eq v1, v0, :cond_0

    const v0, 0x2586152d

    if-eq v1, v0, :cond_0

    const v0, 0x3d5cc509

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tryResumePlay()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xl1()V
    .locals 2

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0}, LX/0nj7;->LJIILL()LX/0mPL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0NJ0;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mPL;Z)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
