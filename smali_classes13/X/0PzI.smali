.class public final LX/0PzI;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V
    .locals 1

    iput-object p1, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-direct {p0}, LX/05O1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0PzI;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    new-instance v1, LX/0Kz5;

    const/16 v0, 0xa

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/0Kz5;-><init>(II)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTj;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v6, p0, LX/0PzI;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, LX/0YrJ;->LIZ:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    if-le p1, v6, :cond_1

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0YrJ;->LIZ:I

    :cond_1
    invoke-static {v4}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0PzN;

    invoke-direct {v0}, LX/0PzN;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->v:LX/0oBZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBZ;->LIZIZ()V

    :cond_2
    iget-object v1, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->q:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->q:I

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0PzI;->LLILIL:I

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    sget-object v6, LX/0PzD;->LIZIZ:LX/0PzD;

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v6, v0, v1}, LX/0PzD;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->instance()Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    move-result-object v6

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZLL:Lorg/json/JSONObject;

    :cond_4
    invoke-interface {v6, v4, v1, p1, v2}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onViewPagerSelected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v1, p0, LX/0PzI;->LLILIL:I

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0QRT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "EventHotAreaMonitor_mobFeedPageSelected"

    invoke-static {v1, v0, v2}, LX/0QjR;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    iput p1, p0, LX/0PzI;->LLILIL:I

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x145

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->gQ1(Z)V

    :cond_5
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Fo()V

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->PS0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_8
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->l()LX/0NQV;

    sget-object v1, LX/0PzD;->LIZIZ:LX/0PzD;

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0PzD;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x146

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->gQ1(Z)V

    :cond_a
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-interface {v2}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x147

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->gQ1(Z)V

    :cond_c
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->gQ1(Z)V

    :cond_e
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 8

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    iput-boolean v3, p0, LX/0PzI;->LL:Z

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    sget-boolean v0, LX/0PzK;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0PzK;->LIZ:Z

    sget-wide v6, LX/0PzK;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0PzK;->LJFF:J

    sub-long/2addr v4, v0

    :cond_0
    sput-wide v4, LX/0PzK;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0PzK;->LJFF:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0PzK;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    invoke-static {}, LX/0AE5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0s5I;->LIZ:Z

    sget-object v1, LX/0s5J;->LJFF:LX/0s5J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PzO;

    invoke-direct {v0}, LX/0PzO;-><init>()V

    iput-boolean v2, v0, LX/0PzO;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/04DO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->n:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_3

    new-instance v0, LX/0PzJ;

    invoke-direct {v0, v1}, LX/0PzJ;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/0PzK;->LIZLLL:LX/0PzJ;

    sget-object v0, LX/0PzK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    sget-object v4, LX/0PzK;->LIZLLL:LX/0PzJ;

    if-eqz v4, :cond_3

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PzP;->LIZ()LX/0PzP;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_9

    invoke-virtual {v1, v3}, LX/0PzP;->LIZIZ(Z)V

    invoke-virtual {v1, v3}, LX/0PzP;->LIZJ(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, LX/0PzK;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0PzK;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-nez p1, :cond_3

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->E()V

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->u()V

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->n:LY/ARunnableS68S0100000_12;

    if-eqz v0, :cond_3

    sget-object v0, LX/04DO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->n:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_3

    sget-object v0, LX/0PzK;->LIZLLL:LX/0PzJ;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LY/ARunnableS68S0100000_12;->run()V

    sget-object v0, LX/0PzK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0PzK;->LIZLLL:LX/0PzJ;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v0, 0x0

    sput-object v0, LX/0PzK;->LIZLLL:LX/0PzJ;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->n:LY/ARunnableS68S0100000_12;

    invoke-virtual {v0}, LY/ARunnableS68S0100000_12;->run()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2}, LX/0PzP;->LIZJ(Z)V

    invoke-virtual {v1, v2}, LX/0PzP;->LIZIZ(Z)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-boolean v0, p0, LX/0PzI;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PzI;->LL:Z

    :cond_0
    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    iget-object v1, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->s:LX/0NG3;

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    sget-boolean v0, LX/09w9;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0MlZ;->LIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "optimize_first_feed_downgrade_pageseleted_part2_4240"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0BNM;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0BNM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0BNM;->LIZIZ:Z

    :cond_0
    new-instance v0, LX/0PzM;

    invoke-direct {v0, p0, p1}, LX/0PzM;-><init>(LX/0PzI;I)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0PzI;->LIZ(I)V

    return-void
.end method
