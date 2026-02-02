.class public Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0QkG;
.implements LX/0UY6;
.implements LX/0QgF;
.implements LX/0Qbf;
.implements LX/0QaR;
.implements LX/118Q;
.implements LX/0q8O;
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;
.implements LX/0Qpy;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSMpLCt9PSxiDyo2LAMjJSM8PwM+KCg+LSs4"


# instance fields
.field public final LLILZ:LX/0aNS;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:LX/0QaW;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Z

.field public LLJI:Landroid/view/View;

.field public volatile LLJIJIL:Z

.field public LLJILJIL:LX/0R1H;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

.field public LLJJI:LX/0R1H;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

.field public LLJJIJIIJIL:LX/0Qk2;

.field public LLJJIJIL:LX/0Qea;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

.field public LLJJJIL:LX/0QkD;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0Qju;

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Long;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

.field public LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Z

.field public LLJLLL:LX/0Rlv;

.field public LLJZ:Z

.field public LLJZIJLIL:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZ:LX/0aNS;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZIL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZLL:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJILJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILLL:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJ:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJI:LX/0R1H;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIL:LX/0Qea;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJIL:LX/0QkD;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJ:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJJIL:LX/0Qju;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJLIIL:Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJL:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLL:Ljava/util/Set;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLL:LX/0Rlv;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZ:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZIJLIL:F

    return-void
.end method

.method public static WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v5

    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v3, 0x7c00

    const-string v0, "landing_page_optimization_experiment"

    invoke-virtual {v1, v3, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "landing_page_optimization_experiment_v2"

    invoke-virtual {v1, v3, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/16 v0, 0x3e8

    if-gt v5, v0, :cond_4

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_4
    const/4 v4, 0x1

    return v4
.end method

.method public static mO(LX/0Ql2;)V
    .locals 4

    iget v3, p0, LX/0Ql2;->LLILZIL:I

    invoke-virtual {p0}, LX/0Ql2;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/assem/GuideBackToFYPAssem;->LLJL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ql2;->LLILZIL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set guide index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuideFYPAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnablePopUpLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    :goto_0
    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    goto :goto_0
.end method

.method public final F7()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->k0:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0Qk2;->LIZ:LX/0K8y;

    iget-object v2, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v2, LX/0Ql2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/09e5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    sget v0, LX/0XZf;->LIZ:I

    :cond_2
    check-cast v2, LX/0Ql2;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->mO(LX/0Ql2;)V

    invoke-static {p0}, LX/02lf;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->Sx1()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v2}, LX/0Qij;->isDataEmpty()Z

    move-result v2

    if-eqz v1, :cond_6

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIJJ(LX/0t7j;)LX/0QkA;

    move-result-object v1

    const-string v0, "Following"

    invoke-interface {v1, v0}, LX/0QkA;->Jt0(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/homepage/ui/slide/IXTabScrollProfileStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/IXTabScrollProfileStrategy;->lZ(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;->LL:Z

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v1, LY/ACallableS357S0100000_8;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->ZN()LX/0Ql2;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Ql2;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v3, v1, LX/0Ql2;->LLIZLLLIL:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-static {}, LX/04HQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->kO(ZZ)V

    :cond_8
    return-void

    :cond_9
    iput-object v3, v1, LX/0Ql2;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v0, v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/02lf;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_a
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p0, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0
.end method

.method public final J80()V
    .locals 0

    return-void
.end method

.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b7464"

    return-object v0
.end method

.method public final K3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJLIIL:Z

    return-void
.end method

.method public final KD0(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/01YC;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01YC;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LN(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    new-instance v3, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Ldg;->Af(Z)V

    :cond_1
    sget-object v1, LX/0Qgl;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "Following"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final XN(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "Following"

    invoke-static {v1, v0}, LX/0RG1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "publish_landing"

    :goto_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    new-instance v2, LX/0rER;

    const-string v1, "homepage_folllow_refresh"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILLL:Z

    invoke-direct {v2, v1, p1, v0}, LX/0rER;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v3, p0, v4, v2, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v4, "auto"

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pull_refresh"

    goto :goto_0

    :sswitch_1
    const-string v0, "click_bottom_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "home_tab"

    goto :goto_0

    :sswitch_2
    const-string v0, "click_top_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "top_icon"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x65281a06 -> :sswitch_2
        -0x9a2ea2a -> :sswitch_1
        0x40ea8670 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ZN()LX/0Ql2;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->cO()LX/0Qk2;

    move-result-object v0

    iget-object v0, v0, LX/0Qk2;->LIZ:LX/0K8y;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0Ql2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ql2;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final Zi1()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Qk2;->LIZ:LX/0K8y;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Qjs;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Zl0(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->kO(ZZ)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/01YC;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01YC;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    return-void
.end method

.method public final a90(I)V
    .locals 0

    return-void
.end method

.method public final aO()Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJ:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJ:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    :cond_0
    return-object v0
.end method

.method public final bO()LX/0QaW;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLIZ:LX/0QaW;

    if-nez v0, :cond_0

    sget-object v1, LX/11PZ;->LIZIZ:LX/11PZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p0}, LX/11PZ;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0QkG;)LX/0QaW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLIZ:LX/0QaW;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLIZ:LX/0QaW;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cO()LX/0Qk2;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-nez v0, :cond_0

    new-instance v1, LX/0Qjv;

    new-instance v0, LX/0Qjs;

    invoke-direct {v0, p0}, LX/0Qjs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, p0, v0}, LX/0Qjv;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;LX/0Qjs;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    return-object v0
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_follow"

    return-object v0
.end method

.method public final dO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLL:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLL:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final dh()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b7464"

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_follow"

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Following"

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_feed"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0Qk2;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final hf(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LX/0QmS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/0Qk2;->LIZ:LX/0K8y;

    instance-of v0, v3, LX/0Qjs;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, v3, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/0QnD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Iv9;

    const-string v0, "homepage_follow"

    invoke-direct {v1, v0, p1}, LX/0Iv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jb0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->kO(ZZ)V

    return-void
.end method

.method public final kO(ZZ)V
    .locals 16

    invoke-static {}, LX/04HQ;->LIZ()Z

    move-result v0

    const/16 v14, 0xb5

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->hW0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v6

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v4, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v4

    invoke-static {v14}, LX/0o3t;->LIZIZ(I)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v1

    invoke-static {v8}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    if-eqz p1, :cond_7

    if-lt v7, v0, :cond_3

    int-to-float v1, v1

    if-ne v6, v5, :cond_4

    int-to-float v3, v6

    sub-float/2addr v3, v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_2
    neg-float v0, v3

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZIJLIL:F

    goto :goto_3

    :cond_3
    sub-int/2addr v0, v7

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :cond_4
    int-to-float v3, v6

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZIJLIL:F

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLIZLLLIL:Landroid/view/View;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_4
    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    int-to-float v0, v1

    add-float/2addr v6, v0

    iput v6, v7, LX/03OC;->element:F

    if-eqz p1, :cond_17

    const/4 v5, 0x0

    :goto_5
    sget-object v0, LX/0QkC;->LIZ:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    :goto_6
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0QkC;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    sput-object v1, LX/0QkC;->LIZ:Landroid/animation/ObjectAnimator;

    :cond_a
    invoke-static {}, LX/04HQ;->LIZ()Z

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_d

    if-eqz v3, :cond_c

    if-eqz v10, :cond_c

    iget v0, v7, LX/03OC;->element:F

    invoke-interface {v10, v13, v0, v1}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v1, v7, LX/03OC;->element:F

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_b
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x2

    if-eqz p1, :cond_e

    sget-object v14, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v14}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v14

    invoke-interface {v14, v0, v2, v4}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    :cond_e
    new-instance v2, LX/0F5M;

    invoke-direct {v2, v5, v6, v8, v12}, LX/0F5M;-><init>(FFLX/0t7j;Landroid/content/Context;)V

    if-nez p2, :cond_13

    invoke-static {v11, v6}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {}, LX/04L1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    iget v4, v7, LX/03OC;->element:F

    if-eqz v3, :cond_12

    if-eqz v10, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_10
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v4, v4, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    :cond_11
    :goto_7
    invoke-virtual {v2}, LX/0F5M;->invoke()Ljava/lang/Object;

    return-void

    :cond_12
    if-eqz v10, :cond_11

    invoke-interface {v10, v4, v4, v1}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    goto :goto_7

    :cond_13
    new-array v1, v0, [F

    aput v5, v1, v15

    aput v6, v1, v4

    const-string v0, "translationY"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, LX/0QkC;->LIZ:Landroid/animation/ObjectAnimator;

    sget-object v4, LX/0QkC;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/04L1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    new-instance v0, LX/0Qk5;

    invoke-direct {v0, v3, v10, v7, v9}, LX/0Qk5;-><init>(ZLcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;LX/03OC;Ljava/lang/Float;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_15
    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_17
    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO()V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZZIL()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    const/4 v5, 0x0

    if-nez v6, :cond_2

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->ZN()LX/0Ql2;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    return-void

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v0, v3, [LX/0Qb6;

    invoke-static {v1, v0}, LX/0Qk4;->LIZJ(Ljava/lang/String;[LX/0Qb6;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {v4, v5}, LX/0LOw;->resetLoadingStatus(Landroid/os/Message;)V

    const-string v0, "filter_unfollow_no_data"

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJIJIL:Z

    return-void
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedFollowFragment"

    return-object v0
.end method

.method public final nh1()V
    .locals 0

    return-void
.end method

.method public final nk(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "/aweme/v2/follow/feed/?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_0
    return-void
.end method

.method public onBlockUserEvent(LX/078V;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0QaW;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->dO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v1, "homepage_follow"

    invoke-static {v1}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/174s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/0XEW;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/174s;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    sget v1, LX/0XZf;->LJII:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xdz;->LIZ(II)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    sget-object v0, LX/174s;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/0XZf;->LJJII(J)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0IeP;->LIZ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0e0eee

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0Qmr;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    new-instance v1, LY/ARunnableS74S0000000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ARunnableS74S0000000_2;-><init>(I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/0Qmr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, LX/0Qmr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIIJ()V

    :cond_4
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_8

    goto :goto_1

    :cond_6
    sget-object v0, LX/174s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    sget v1, LX/0XZf;->LJII:I

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Xdz;->LIZ(II)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_7
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v0, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJJIL:LX/0Qju;

    invoke-virtual {v1, v0}, LX/0R1L;->C2(LX/0QmU;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJJIL:LX/0Qju;

    :cond_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v1

    const-string v0, "FeedFollowFragment"

    invoke-interface {v1, v0}, LX/0Qkf;->LJIIL(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJ:Lcom/ss/android/ugc/aweme/detail/vm/FollowInnerFeedVM;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLL:LX/0Rlv;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0QbM;->LIZLLL(LX/0MSE;)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLL:LX/0Rlv;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIL:LX/0Qea;

    if-eqz v0, :cond_0

    check-cast v0, LX/0R2V;

    invoke-virtual {v0}, LX/0R2V;->LIZ()V

    :cond_0
    sget-object v0, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    return-void
.end method

.method public final onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->showIvPlay()V

    return v2

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onEvent(LX/0Qid;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Qid;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0R3C;->FOLLOWING:LX/0R3C;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    sget-object v1, LX/0R1H;->NONE:LX/0R1H;

    const-string v0, ""

    invoke-virtual {v2, v0, v0, v0, v1}, LX/0Qk2;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0R1H;)V

    return-void
.end method

.method public onInnerSkylightItemSelected(LX/00ze;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/00ze;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;->h31(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/00ze;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;->LV(I)V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 10

    new-instance v1, LY/AObjectS302S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Following"

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MainFragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MainPage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RootNode"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0NQV;->LLLFF(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    sget-object v1, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QYi;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->onPause()V

    :cond_3
    :goto_0
    sget-object v1, LX/0Qk4;->LIZ:LX/0Qk4;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJILJ:Z

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v0, "has_fetch_feed"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-wide v8, LX/0PUb;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-string v0, "stay_duration"

    invoke-virtual {v7, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4
    sget-object v0, LX/0PUb;->LIZJ:LX/0R1H;

    invoke-virtual {v0}, LX/0R1H;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_type"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "default"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_count"

    sget v0, LX/0PUb;->LIZLLL:I

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_feed_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, LX/0PUb;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0PUb;->LIZLLL:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJILJ:Z

    sput-wide v5, LX/0PUb;->LIZIZ:J

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    sput-object v0, LX/0PUb;->LIZJ:LX/0R1H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJL:Ljava/lang/Long;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    new-instance v2, LX/0LEf;

    invoke-direct {v2}, LX/0LEf;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0LEe;->LIZ:Z

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    sget-object v0, LX/0QlA;->LIZ:LX/0QlA;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v0, "follow"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/0Yuw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0QlA;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIIIZZ()V

    :cond_0
    sget-object v8, LX/0QlA;->LIZIZ:LX/0Nw5;

    invoke-virtual {v8}, LX/0Nw5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0QlA;->LIZ:LX/0QlA;

    invoke-static {}, LX/0QlA;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0YPp;->LJIJJ:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    sget-boolean v0, LX/0QlA;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0Nw5;->LJ()V

    sput-boolean v4, LX/0QlA;->LJ:Z

    :cond_1
    invoke-static {}, LX/0QlA;->LIZIZ()Z

    :cond_2
    new-instance v1, LY/AObjectS302S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS302S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Following"

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Qk4;->LIZ:LX/0Qk4;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/02lf;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->nI0()LX/0R1H;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJI:LX/0R1H;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->Rk0(LX/0R1H;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0PUb;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    sput-object v0, LX/0PUb;->LIZJ:LX/0R1H;

    const-string v0, "MainFragment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "homepage_follow"

    if-nez v0, :cond_11

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MainPage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "RootNode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v4}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0R68;->FOLLOW:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v0, LX/0Qr5;

    invoke-direct {v0}, LX/0Qr5;-><init>()V

    iput-object v1, v0, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->q1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0NQV;->LLLFF(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    sget-object v1, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QYi;->LIZ(Ljava/lang/String;)V

    :cond_7
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZLL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->F()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0Qk4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    cmp-long v2, v10, v0

    if-lez v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget v6, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-le v7, v6, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/0Qk0;

    invoke-direct {v2, p0, v7, v6}, LX/0Qk0;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;II)V

    invoke-static {v0, v1, v2}, LX/02lf;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/01b8;

    invoke-direct {v1, v7, v6, v5}, LX/01b8;-><init>(IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    sget-object v7, LX/0R1H;->NONE:LX/0R1H;

    if-eq v0, v7, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZLL:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "red_dot"

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    :cond_9
    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJILJ:Z

    :goto_2
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->lO()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZLL:Z

    return-void

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->k0:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILLL:Z

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->ZN()LX/0Ql2;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v2, LX/0PQP;->LIZJ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    if-nez v2, :cond_d

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILLL:Z

    goto :goto_1

    :cond_d
    iput v4, v6, LX/0Qij;->mListQueryType:I

    iget-object v0, v6, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v6, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sput-object v5, LX/0PQP;->LIZJ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    sput-object v5, LX/0PQP;->LIZJ:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v4}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0R68;->FOLLOW:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v0, LX/0Qr5;

    invoke-direct {v0}, LX/0Qr5;-><init>()V

    iput-object v1, v0, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_10
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->q1(Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v4}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0R68;->FOLLOW:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v0, LX/0Qr5;

    invoke-direct {v0}, LX/0Qr5;-><init>()V

    iput-object v1, v0, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_12
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->q1(Z)V

    goto/16 :goto_0
.end method

.method public onProfileFollowEvent(LX/0PwQ;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QaW;->LJI(LX/0PwQ;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZIL:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0QiW;->LIZ:Ljava/lang/Class;

    if-eqz v1, :cond_2

    sget-object v0, LX/0QiW;->LIZIZ:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/0R68;->FOLLOW:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZLL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_7

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->LLZZZIL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LY/ACallableS63S1100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZ:Z

    :cond_4
    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qkm;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v4

    new-instance v3, LX/0rER;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILLL:Z

    const-string v1, "homepage_folllow_refresh"

    const-string v0, ""

    invoke-direct {v3, v1, v0, v2}, LX/0rER;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "auto"

    invoke-interface {v4, p0, v0, v3, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "story_publish_landing_tab"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->lO()V

    return-void

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public onVideoPublishEvent(LX/0Qtg;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v0, p1}, LX/0RQh;->LJIJJ(LX/0Qtg;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v4

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v6, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v6, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    float-to-int v0, v6

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->moveProgress(II)V

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_2
    if-nez v1, :cond_7

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_8
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0yXp;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qk2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :goto_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    invoke-virtual {v0, v1}, LX/0Qk2;->LIZLLL(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->reset()Z

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->LIZIZ()V

    return-void

    :cond_e
    invoke-static {v2}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qk2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->reset()Z

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->LIZIZ()V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    invoke-virtual {v0, v1}, LX/0Qk2;->LIZLLL(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->cO()LX/0Qk2;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    invoke-super {v3, v6, v4}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/04L1;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/04HQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0Qk9;

    invoke-direct {v0, v3}, LX/0Qk9;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_2
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    const v0, 0x7f0b179b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLIZLLLIL:Landroid/view/View;

    new-instance v1, LX/12LU;

    invoke-direct {v1}, LX/12LU;-><init>()V

    const-string v0, "homepage_follow"

    invoke-virtual {v1, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/12LU;->setPageType(I)LX/12LU;

    const-string v0, "follow_button"

    invoke-virtual {v1, v0}, LX/12LU;->setPreviousPagePosition(Ljava/lang/String;)LX/12LU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NQQ;->LIZJ(LX/12LU;Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v6, v4}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K51(LX/0QbK;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->e0:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->f0:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->g0:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZL:Z

    :cond_3
    sget-object v0, LX/0O2Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLIZ:LX/0QaW;

    :cond_4
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    new-instance v0, LX/0QaU;

    invoke-direct {v0, v3}, LX/0QaU;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->d0:LX/0QaU;

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v1, v0}, LX/0Qk2;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v1, v0, LX/0Qk2;->LIZ:LX/0K8y;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v1, v0, LX/0Qk2;->LIZ:LX/0K8y;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v1, v0}, LX/0K8y;->LJIILL(LX/0K8z;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    invoke-virtual {v0}, LX/0Qk2;->LIZ()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    iget-object v1, v0, LX/0Qk2;->LIZ:LX/0K8y;

    instance-of v0, v1, LX/0Qjs;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Qjs;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iput-object v0, v1, LX/0Qjs;->LLJ:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v4, v9

    :goto_0
    check-cast v4, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;->OX0()LX/0Qdi;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v0, v1, LX/0Qdi;->LIZ:I

    if-ne v0, v2, :cond_21

    iget-object v7, v1, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iput-object v9, v1, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iput-object v9, v1, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iget-object v4, v1, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iput-object v9, v1, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iget-boolean v8, v1, LX/0Qdi;->LJI:Z

    iput-boolean v15, v1, LX/0Qdi;->LJI:Z

    :goto_1
    sget-object v1, LX/0R1H;->NONE:LX/0R1H;

    invoke-static {v3}, LX/02lf;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->bR0()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0R1H;->values()[LX/0R1H;

    move-result-object v12

    array-length v11, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_6

    aget-object v14, v12, v9

    invoke-virtual {v14}, LX/0R1H;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v14

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v14, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v9, :cond_7

    new-instance v0, LX/0PQQ;

    invoke-direct {v0}, LX/0PQQ;-><init>()V

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_7
    new-instance v9, LY/AObjectS115S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v9, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->aq1(LY/AObjectS115S0000000_12;)V

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    invoke-virtual {v0, v8}, LX/0Qk2;->LJIIJ(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    invoke-virtual {v0, v7}, LX/0Qk2;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    invoke-virtual {v0, v7, v4, v5, v1}, LX/0Qk2;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0R1H;)V

    const-string v0, "slide_right"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->iO(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0Qai;->LIZLLL(Z)V

    sget-object v4, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v4}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const-string v0, "following_tab"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJI(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "Following"

    invoke-static {v1, v0}, LX/0RG1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v7, "publish_landing"

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Qkm;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    move-result-object v5

    :goto_5
    invoke-virtual {v4}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v4

    new-instance v1, LX/0rER;

    const-string v0, "homepage_hot"

    invoke-direct {v1, v0, v7, v15}, LX/0rER;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v7, v1, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    sget-boolean v0, LX/0RQx;->LIZ:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0b6d97

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v4, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS159S0100000_3;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJIL:LX/0QkD;

    if-nez v0, :cond_a

    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIIJJI(LX/0t7j;)LX/0QkD;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJIL:LX/0QkD;

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJIL:LX/0QkD;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0QkD;->HG0()V

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIL:LX/0Qea;

    if-nez v0, :cond_c

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Qkh;->LIZIZ(LX/0t7j;)LX/0Qea;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIL:LX/0Qea;

    :cond_c
    sget-object v0, LX/0Qgl;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJJIL:LX/0Qju;

    if-nez v0, :cond_d

    new-instance v0, LX/0Qju;

    invoke-direct {v0, v3}, LX/0Qju;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJJIL:LX/0Qju;

    :cond_d
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJJJJIL:LX/0Qju;

    invoke-virtual {v1, v0}, LX/0R1L;->s1(LX/0QmU;)V

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v15

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_18

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    check-cast v4, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    const/4 v1, 0x0

    :goto_7
    if-eqz v4, :cond_10

    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->nY1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;

    invoke-direct {v4, v6}, Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;-><init>(LX/0t7j;)V

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    new-array v0, v2, [Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    aput-object v4, v0, v15

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/HomeViewPagerInterceptHelperKt$registerInterceptHomeViewPager$$inlined$registerProtocol$1;

    invoke-direct {v0, v5, v4}, Lcom/ss/android/ugc/aweme/utils/HomeViewPagerInterceptHelperKt$registerInterceptHomeViewPager$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x6d

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v5, v3

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    invoke-static {v1, v3, v0, v4, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v4

    new-instance v1, LX/0QkL;

    invoke-direct {v1, v3}, LX/0QkL;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V

    const-string v0, "FeedFollowFragment"

    invoke-interface {v4, v0, v1}, LX/0Qkf;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class v14, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v18, 0xe

    const/4 v5, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_12

    sget-object v0, LX/0Qk3;->LL:LX/0Qk3;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_12
    sget-object v4, LX/0Qkl;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x188

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;I)V

    const/4 v0, 0x3

    invoke-static {v3, v15, v5, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_13
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryOptimizeConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/0QkB;

    invoke-direct {v1, v3}, LX/0QkB;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v4, LX/0RFs;

    invoke-direct {v4, v3}, LX/0RFs;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V

    iget-object v0, v4, LX/0RFs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;

    if-eqz v1, :cond_15

    new-instance v0, LX/0RFr;

    invoke-direct {v0, v4}, LX/0RFr;-><init>(LX/0RFs;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FollowingSkylightOperationAbility;->YI1(LX/0RFr;)V

    :cond_15
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v4, :cond_23

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLL:LX/0Rlv;

    if-nez v0, :cond_16

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLL:LX/0Rlv;

    :cond_16
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJLLL:LX/0Rlv;

    invoke-virtual {v4, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityExperienceExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_22

    return-void

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v4

    goto/16 :goto_7

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1b
    const-string v7, "auto"

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    goto/16 :goto_3

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_1e
    const-string v7, ""

    goto :goto_9

    :cond_1f
    invoke-static {v1, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    goto/16 :goto_0

    :cond_20
    move-object v7, v9

    goto :goto_9

    :cond_21
    invoke-interface {v4}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;->By0()Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v8, 0x0

    move-object v5, v9

    move-object v4, v9

    goto/16 :goto_1

    :cond_22
    const v0, 0x7f040ba4

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_23
    return-void
.end method

.method public final q1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Qgl;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->onResume()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NQV;->jf()V

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Ldg;->ag(Z)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    sput-object v0, LX/0hBG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZIL:I

    if-nez v0, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Qk2;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJILJIL:LX/0R1H;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    if-eq v1, v0, :cond_8

    const-string v0, "red_dot"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/0jOM;->LIZJ([I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZLLIL()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    goto :goto_2

    :cond_9
    new-array v1, v3, [I

    const/16 v0, 0x28

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v3, [I

    const/16 v0, 0x29

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Qk2;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x28
        0x29
    .end array-data
.end method

.method public final qO(Ljava/lang/String;Z)Z
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "HOME"

    const-string v9, "refresh"

    const-string v10, "homepage_refresh"

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09e5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/02lf;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;->KK1()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "red_dot"

    if-eqz v0, :cond_4

    const-string v1, "following_tab"

    const-string v5, "click_top_icon"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->resetLoadMoreState()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->bO()LX/0QaW;

    move-result-object v0

    invoke-interface {v0}, LX/0QaW;->LIZIZ()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJI(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->XN(Ljava/lang/String;)V

    new-instance v1, LY/ACallableS63S1100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v5, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    new-instance v0, LX/0Qk8;

    invoke-direct {v0}, LX/0Qk8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    new-instance v0, LX/0Qbg;

    invoke-direct {v0, v6}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v2

    :cond_4
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "home_tab"

    const-string v5, "click_button_icon"

    goto :goto_0

    :cond_5
    const-string v0, "pull_refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "pull"

    move-object v5, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_7

    move-object v1, v5

    move-object v5, p1

    goto :goto_0

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->F()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowRealTimeReadExp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    cmp-long v3, v11, v0

    if-gtz v3, :cond_0

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v0, v5, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    new-instance v0, LX/0Qbg;

    invoke-direct {v0, v6}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_9
    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/01b9;

    invoke-direct {v1, v5, v3, v4}, LX/01b9;-><init>(IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->XN(Ljava/lang/String;)V

    return v13

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LJII()V

    goto :goto_1

    :cond_b
    move/from16 v4, p2

    invoke-super {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->y1(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIJIIJIL:LX/0Qk2;

    if-eqz v1, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0R1H;->RED_DOT:LX/0R1H;

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/0Qk2;->LJIIJJI(ZLX/0R1H;)V

    :cond_c
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLILZIL:I

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_d
    invoke-static {}, LX/09e5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    :cond_e
    return v13

    :cond_f
    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    goto :goto_2

    :cond_10
    return v2
.end method

.method public receiveJumpToRecord(LX/0QkE;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJZ:Z

    return-void
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/0QbN;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuAyTtifR/mCFu/UtQKwVvtyVNcgbcR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/feed/ui/FeedFollowFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final y1(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "homepage_refresh"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->qO(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "pull_refresh"

    goto :goto_0
.end method
