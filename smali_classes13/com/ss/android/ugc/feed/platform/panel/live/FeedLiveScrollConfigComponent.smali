.class public final Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# static fields
.field public static LLJILJIL:Ljava/lang/String;

.field public static LLJILJILJ:Z


# instance fields
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0PdZ;

.field public LLJI:LX/0RQP;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "For You"

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x302

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0RQQ;

    invoke-direct {v0, p0}, LX/0RQQ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJ:LX/0PdZ;

    return-void

    :cond_0
    new-instance v1, LX/0RQO;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0RQO;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Pm()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v9

    move-object v7, v9

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d4f0bf3    # -2.6000954E-37f

    const/4 v4, -0x1

    if-eq v1, v0, :cond_3

    const v0, 0x245afa46

    if-eq v1, v0, :cond_2

    const v0, 0x6f283943

    if-ne v1, v0, :cond_0

    const-string v0, "live_exp_minimum_velocity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "live_touchSlop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v0, "live_exp_fling_distance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_4
    move-object v3, v9

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLIIIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLIIIIL:I

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLLL:Z

    return-void

    :cond_6
    move-object v8, v9

    move-object v7, v9

    :cond_7
    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v5, :cond_8

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {}, LX/0QQD;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    if-lez v4, :cond_8

    if-lez v2, :cond_8

    if-lez v3, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_8

    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLLL:Z

    iput v4, v5, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLIIIIL:I

    iput v2, v5, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLZL:I

    iput v3, v5, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLZI:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLZLL:F

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0QQD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_a
    sget-object v0, LX/0QQD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_b
    sget-object v0, LX/0QQD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJIL:Ljava/lang/String;

    new-instance v0, LX/0RQP;

    invoke-direct {v0, p0}, LX/0RQP;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJI:LX/0RQP;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJI:LX/0RQP;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->Pm()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJI:LX/0RQP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveScrollConfigComponent;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "live_scroll_config_component"

    return-object v0
.end method
