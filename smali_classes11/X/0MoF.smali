.class public final LX/0MoF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MoF;->LL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0MoF;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0MoF;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0MoF;->LLILL:Z

    sget-object v5, LX/0Rj5;->LIZIZ:LX/0Rj5;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJI:Z

    if-eqz v0, :cond_1

    const-string v2, "profile_list"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "scroll_initiated_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Rj5;->LIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJI:Z

    :cond_0
    return-void

    :cond_1
    const-string v2, "scroll"

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-boolean v0, p0, LX/0MoF;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, LX/0MoF;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    iget-boolean v0, p0, LX/0MoF;->LL:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJ:I

    if-le p1, v0, :cond_10

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_1
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    :goto_2
    if-eqz v1, :cond_d

    const-string v6, "landscape_screen_slide_next"

    :goto_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v9, "1"

    :goto_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "from_author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "from_request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "to_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "to_author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "to_request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v10, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZJ:LX/12LU;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v7, v0, v3}, LX/0RUR;->LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJ:I

    if-eq p1, v0, :cond_0

    iput-boolean v3, p0, LX/0MoF;->LLILL:Z

    :cond_0
    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iput p1, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJ:I

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    iput p1, p0, LX/0MoF;->LLILIL:I

    iput-boolean v4, p0, LX/0MoF;->LL:Z

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;->Iu1(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_e

    :cond_3
    move-object v1, v5

    goto :goto_d

    :cond_4
    move-object v0, v5

    goto :goto_c

    :cond_5
    move-object v1, v5

    goto :goto_b

    :cond_6
    move-object v1, v5

    goto :goto_a

    :cond_7
    move-object v1, v5

    goto/16 :goto_9

    :cond_8
    move-object v0, v5

    goto/16 :goto_8

    :cond_9
    move-object v1, v5

    goto/16 :goto_7

    :cond_a
    move-object v1, v5

    goto/16 :goto_6

    :cond_b
    move-object v1, v5

    goto/16 :goto_5

    :cond_c
    const-string v9, "2"

    goto/16 :goto_4

    :cond_d
    const-string v6, "landscape_screen_slide_previous"

    goto/16 :goto_3

    :cond_e
    move-object v11, v5

    goto/16 :goto_2

    :cond_f
    move-object v7, v5

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJIL:LX/0NQV;

    if-eqz v1, :cond_13

    iget v0, p0, LX/0MoF;->LLILIL:I

    if-gt p1, v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-interface {v1, v3}, LX/0NQV;->LLLZLZ(Z)V

    :cond_13
    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v3, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_14

    new-instance v1, LY/ARunnableS17S0101000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_14
    :goto_f
    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;

    if-eqz v6, :cond_16

    iget-object v3, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    new-instance v2, LX/0NQx;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v5

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    :goto_10
    invoke-direct {v2, v0, v1, v6, v5}, LX/0NQx;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_16
    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/0MoF;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    iget-object v1, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJIL:LX/0NQV;

    iget-object v0, p0, LX/0MoF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJIL:LX/0NQV;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, LX/0NQV;->LJIIL(I)V

    goto :goto_f

    :cond_19
    iput-boolean v4, p0, LX/0MoF;->LL:Z

    iput p1, p0, LX/0MoF;->LLILIL:I

    return-void
.end method
