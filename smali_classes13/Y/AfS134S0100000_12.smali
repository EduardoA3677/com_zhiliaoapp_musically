.class public LY/AfS134S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS134S0100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LandscapeAutoRotationSwipeGuideUIComponent@47cd.doShowGuideTask$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJJ:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJJ:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJJ:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJJ:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJJ:LX/0Q5N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v2, "auto_rotation_guide"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v0, "key_auto_rotation_status"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->Pm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->Pm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v1

    const/16 v0, 0x7530

    if-le v1, v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v0, "key_auto_rotation_entered"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v4}, LX/0X3I;->I1(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJJ:LX/0Q5N;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0Q5N;->LJIIJ(Z)V

    :cond_4
    const-string v0, "rotate_screen_guide"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->Rm(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121447

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    const-string v0, "open_device_rotate_guide"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->Rm(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LandscapeAutoRotationSwipeGuideUIComponent@47cd.show$1$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->dismiss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PromptMainPageFragmentV2@3586.asyncGetPrompts$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;

    iget-object v5, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05NG;->LIZ()Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->getRecommendPrompts(Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v4

    new-instance v3, LY/AfS134S0100000_12;

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJJJ:LX/0aEi;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PromptMainPageFragmentV2@3586.asyncGetPrompts$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    const v0, 0xf423e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->aO(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PromptPanelViewModel@f589.checkAllSingleReady$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 12

    const-string v6, "PromptMainPageFragmentV2@3586.asyncGetPrompts$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

    iget-object v3, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->ON()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;->getPrompts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;->getInboxPrompt()Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->ZN(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJI:LX/0CtG;

    iput-object v2, v0, LX/0CtG;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->SN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "homepage_hot"

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "entrance_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    const-string v10, "long_press"

    :cond_4
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    new-instance v7, Lkotlin/jvm/internal/AwS0S5001000_12;

    const/4 p1, 0x1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS0S5001000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "sug_prompt_show"

    invoke-static {v0, v7}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move v11, v2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const v0, 0xf423e

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->aO(I)V

    :cond_8
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PromptMainPageFragmentV2@3586.asyncGetPrompts$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;

    const v0, 0xf423e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptMainPageFragmentV2;->aO(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PopupStayTimeReportTask@f630.run$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/PopupStayTimeReportTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/PopupStayTimeReportTask;->LL:LX/0Qab;

    invoke-interface {v0}, LX/0Qab;->LJIIJ()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "LiveHistoryCardReportTask@daef.subscribeForRootPage$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0QhX;->LJI(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Q3()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "LiveHistoryCardReportTask@daef.subscribeForRootPage$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QhX;->LJI(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveHistoryCardReportTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Q3()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MFComplianceAssem@545b.onPause$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0RaF;

    iget-boolean v0, p1, LX/0RaF;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0RaF;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MFComplianceAssem@545b.onResume$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJFF()V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFComplianceAssem;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "VerticalMarqueeHelper@31e7.start$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RTd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0RTd;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, LX/0R3N;->LIZJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER"

    invoke-static {v1, v0}, LX/0R3N;->LIZJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0RTd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, v2, LX/0RTd;->LIZ:Landroid/widget/FrameLayout;

    iget-object v2, v2, LX/0RTd;->LJIILIIL:LY/ARunnableS68S0100000_12;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-wide/16 v0, 0x320

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DramaTopTabMainViewModel@c9d0.loadData$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/0RGX;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RGX;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x75

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/01S8;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DramaTopTabMainViewModel@c9d0.loadData$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x76

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ListLiveCircleItemVM@a76e.startRefreshListLiveState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check live once, wait next 1min,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sizeu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LYP_LOG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->ku2(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->ku2(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static final accept$23(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ListLiveCircleItemVM@a76e.startRefreshListLiveState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LYP_LOG"

    const-string v0, "check live state error!!!!!!!!!!!!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LL:Lcom/bytedance/android/widget/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PaidContentVideoPanel@283c.pollCollectionDetailAfterPurchase$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidContentVideoPanel@283c.onViewCreated$10"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PaidContentVideoPanel@283c.onViewCreated$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->E1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->zT(ZZ)V

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->getController()LX/0REo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0REo;->Mf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->W0:Z

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "NotInterestedBottomSheetFragment@f039.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;->JN(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "TabletKeyboardEventSupportComponent@2af6.showEducationPopUp$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;->LLILLIZIL:Z

    new-instance v2, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletExternalDeviceEducationPopTask;-><init>(LX/0t7j;Z)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NearbyContentAssem@bf9f.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Um()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RRx;->LIZ:LX/0RRx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0RRx;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RRx;->LIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RRx;->LJ(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/NearbyContentAssem;->Um()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0RRx;->LIZ:LX/0RRx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RRx;->LJ(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FeedsFEBridgeModel@3052.loadMore$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WuA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LOw;->mIsLoading:Z

    iget-object v0, v1, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    if-eqz v1, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProfileViewerViewModel@f1c5.checkProfileViewerSetting$1$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ku2(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PauseInteractionsPage@e86f.onConfirmClick$3$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12404e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveMemoryOptimizer@ad5a.checkReleaseNonLivingPlayerMemory$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->enableLowMemRestrict()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZCi;

    invoke-virtual {v0}, LX/0ZCi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0PsN;

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getReleaseType()I

    move-result v0

    invoke-direct {p0, v0}, LX/0PsN;-><init>(I)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->enableLowMemRestrict()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/0PsN;

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getReleaseType()I

    move-result v0

    invoke-direct {p0, v0}, LX/0PsN;-><init>(I)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public static final accept$33(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PromptSurveyViewHelper@81e5.fetchPromptCount$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object p0, v0, LX/0Rb5;->LLJL:LX/0Qj9;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NonPersonalizedAssem@7342.observeToastShowingTriggers$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Qrh;

    iget-boolean v0, p1, LX/0Qrh;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->hu2()V

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, p1, LX/0Qrh;->LIZ:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PromptFeedBackSecondaryViewHelper@7066.getFeedbackObservable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0QWA;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rbw;

    iget-object v3, v0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "prompt_survey_submit"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BottomMultiTabRedDotImpl@2239.tryToShowGuideRedDot$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnv;

    iget-object v1, v0, LX/0Qnv;->LLILZ:LX/0Qny;

    const-string v0, "REPOST_FEED"

    invoke-virtual {v1, v0}, LX/0Qny;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, LX/0QnS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnv;

    iget-object v0, v0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qo0;->getDotCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnv;

    iget-object v0, v0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qo0;->LJFF()V

    :cond_1
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnv;

    iget-object v1, v0, LX/0Qnv;->LLILLJJLI:LX/0Qo0;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    const-string v0, "repost"

    :goto_2
    iput-object v0, v1, LX/0Qo0;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIL()V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Qnv;

    new-instance v1, LX/0Rlj;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/0Rlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "repost_and_friends"

    goto :goto_2

    :cond_7
    const-string v0, "friends"

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$37(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ActivityTimeManager@c42c.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R8B;

    invoke-virtual {v0}, LX/0R8B;->LIZ()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RedDotRepository@a90a.request$requestTask$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QoJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->setSource(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RedDotRepository@a90a.requestAnyway$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QoJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->setSource(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MovingReminderManager@547e.<init>$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RFK;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFK;I)V

    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBL;->dismiss()V

    :cond_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "TakoSwipeGuideUIComponent@200f.show$1$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->dismiss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TopRedDotImpl@4619.tryToShowGuideRedDot$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qnu;

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    iget v0, v0, LX/0Qo8;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnu;

    iget-object v0, v0, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LJFF()V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qnu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIL()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Rlk;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0Rlk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "LiveCombineReqeust@92d7.doCombineRequest$1$onResponse$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pa6;

    iget-object v0, p0, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PNSSurveyService@45f4.fetchTopicsToDisplay$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsResponse;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJI:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsResponse;->topics:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LIZIZ:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_report_or_dislike_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_report_or_dislike_aid_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;

    const-string v0, "Topics loaded"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/survey/PNSSurveyService;->LJII(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LivePreviewPerfDegradeWidget@7d18.bindView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/LivePreviewPerfDegradeWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/LivePreviewPerfDegradeWidget;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/LivePreviewPerfDegradeWidget;->LLIZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/LivePreviewPerfDegradeWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SidebarContainerAssem@32db.setupListener$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_0

    const-string v0, "page_sidebar"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0R0W;->ENTER_BACKGROUND:LX/0R0W;

    invoke-static {v0}, LX/0R44;->LIZIZ(LX/0R0W;)V

    invoke-static {}, LX/0R44;->LIZ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SeriesTopTabVM@c168.handleInit$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0IIQ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/0IIQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/0R1X;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;

    invoke-direct {v1, v0}, LX/0R1X;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/series/feed/tab/toptab/SeriesTopTabVM;->LLILL:LX/0R1X;

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FriendsFeedComponent@e3d9.filterAlreadyReadFeedData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v2

    sget-object v0, LX/0Qk1;->HISTORY_VIEWED:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0, v1}, LX/0Qjr;->LJIJJ(Ljava/util/List;)I

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    :cond_4
    :goto_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/component/FriendsFeedComponent;->Rm()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0, v1}, LX/0Qjr;->LJIJJ(Ljava/util/List;)I

    goto :goto_3
.end method

.method public static final accept$48(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DramaTopTabMainFragment@108d.updateSkylight$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AdFollowUpAceSurveyVM@3980.sendScoreRequest$1$result$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdExperienceEventLogger;

    if-eqz p0, :cond_0

    sget-object v0, LX/0Rhp;->LIZ:LX/0Rhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rhp;->LJIIIIZZ:LX/0Usz;

    invoke-interface {p0, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StorageTask@1a26.run$background$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0YIM;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LY/ACallableS364S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LY/ACallableS364S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, LX/0YIM;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0YIM;->LIZJ:Z

    goto :goto_0
.end method

.method public static final accept$50(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AICreatorSwipeGuideUIComponent@5fe0.show$1$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->dismiss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SingleStoryDetailOperator@6958.requestImpl$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v2, 0xedd1e10

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_request"

    invoke-virtual {v3, v2, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QtC;->LLILLIZIL:Z

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtC;

    invoke-virtual {v0, v2}, LX/0QtC;->LIZ(Ljava/util/List;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryCommonDetailOperator@8841.requestImpl$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v2, 0xedd1e10

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_request"

    invoke-virtual {v3, v2, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QtC;->LLILLIZIL:Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QtC;->LIZ(Ljava/util/List;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryCommonDetailOperator@8841.requestImpl$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtI;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0QtC;->LLILLIZIL:Z

    sget-object v1, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryCommonDetailOperator"

    invoke-static {v0}, LX/0JVX;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v0, 0xedd1e10

    invoke-virtual {v1, v0, v3}, LX/0RXJ;->LIZJ(IZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StoryInnerAppPostPushDetailOperator@d13a.requestImpl$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QtC;->LLILLIZIL:Z

    iget-object v0, v1, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QtP;->LIZ(LX/0t7j;)V

    :cond_0
    sget-object v1, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryInnerAppPostPushDetailOperator"

    invoke-static {v0}, LX/0JVX;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "StoryOutAppPostPushDetailOperator@be1e.requestImpl$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x5

    const v2, 0xedd1e10

    invoke-virtual {v3, v2, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_request"

    invoke-virtual {v3, v2, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0QtB;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0QtC;->LLILLIZIL:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/0QtC;->LLILL:Ljava/util/List;

    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0N7M;->LIZ(ILX/0t7j;)V

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0QbC;->LIZLLL(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_1
    iget-object v0, v6, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v5}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    :cond_2
    iget-object v3, v6, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0QsJ;->Y20(Lkotlin/Pair;)V

    :cond_3
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xdd

    invoke-direct {v2, v6, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$56(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "StoryOutAppPostPushDetailOperator@be1e.requestImpl$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtB;

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/0QtC;->LLILLIZIL:Z

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v0, 0xedd1e10

    invoke-virtual {v1, v0, p0}, LX/0RXJ;->LIZJ(IZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryWidgetFeedOperator@70ee.requestImpl$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x5

    const v2, 0xedd1e10

    invoke-virtual {v3, v2, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_request"

    invoke-virtual {v3, v2, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QtJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QtC;->LLILLIZIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0QtJ;

    invoke-static {}, LX/05M2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v5, v2, v1, v0}, LX/0MwA;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mp7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, LX/0QtC;->LIZ(Ljava/util/List;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryWidgetFeedOperator@70ee.requestImpl$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtJ;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0QtC;->LLILLIZIL:Z

    sget-object v1, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryWidgetFeedOperator"

    invoke-static {v0}, LX/0JVX;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v0, 0xedd1e10

    invoke-virtual {v1, v0, v3}, LX/0RXJ;->LIZJ(IZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CacheVideoVerifier@3ee4.startVerify$disposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QKK;

    iget-object v0, v0, LX/0QKK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, LX/01y7;

    const/16 v0, 0xea

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VideoGiftSettingActivity@73be.onSwitchGiftToggle$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingResponse;

    iget-object v5, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingResponse;->videoGiftStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingResponse;->videoGiftStatus:Ljava/lang/Integer;

    sget-object v0, LX/0AuV;->ACCEPT:LX/0AuV;

    invoke-virtual {v0}, LX/0AuV;->getValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127c15

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLLLZLLIL(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setVideoGiftStatus(I)V

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127c14

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLLLZIL(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setVideoGiftStatus(I)V

    goto :goto_0
.end method

.method public static final accept$60(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CacheVideoVerifier@3ee4.startVerify$disposable$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QKK;

    iget-object v0, v0, LX/0QKK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "verify error"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DualDeviceMsgStrategy@4754.initResendTimer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tof;

    iget-object v0, v0, LX/0Tof;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tof;

    invoke-virtual {v0, v1}, LX/0Tof;->LJIIJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PlaymodeFeedReturnToFypComponent@8e20.returnToFypWhenGoToBackground$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "homepage_hot_xtab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->Ym(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->LLJ:Ljava/lang/Long;

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->LLJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->Rm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->hy()V

    :cond_2
    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;->LLJ:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static final accept$63(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SubscriptionPreviewServiceImpl@ef18.updatePreviewSettings$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsResponse;->statusCode:I

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;-><init>()V

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QDQ;

    iget-object v0, v1, LX/0QDQ;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->setPreviewSettingsDuration(Ljava/lang/Long;)V

    iget-object v0, v1, LX/0QDQ;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->setPreviewSettingsStartTime(Ljava/lang/Long;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->setShouldShowPreview(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$PreviewType;->CM_PREVIEW_TYPE_SOV_PARTIAL_PREVIEW:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$PreviewType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$PreviewType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->setPreviewType(Ljava/lang/Integer;)V

    new-instance v0, LX/0QDS;

    invoke-direct {v0, v2}, LX/0QDS;-><init>(Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;)V

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0QDT;->LIZ:LX/0QDT;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    goto :goto_0
.end method

.method public static final accept$64(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedRefreshRecoverComponent@16a7.tryRecoverAweme$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "background"

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Ql(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Rl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final accept$65(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FeedRefreshRecoverComponent@16a7.tryRecoverAweme$dispose$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "tryRecoverAweme"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    instance-of v0, p1, LX/06OG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/06OG;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/06OG;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "background"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Rl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SocialFriendsFeedV2Fragment@e8aa.subscribeAppBackground$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qlo;->LJIIJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedV2Fragment;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/FeedSkylightIndicatorListDataAbility;

    if-eqz v1, :cond_0

    const-string v0, "exit"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightIndicatorListDataAbility;->xt(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "RepostFeedFragment@91d0.filterAlreadyReadFeedData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->XN()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qe6;

    iget-object v0, v0, LX/0Qe6;->LL:LX/0IqL;

    iget-object v8, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v1

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->XN()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v4, v4, v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->hu2(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FollowingRelationRepository@f3ac.<init>$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/16OB;

    iget-object v2, v0, LX/16OB;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribe failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SceneDetector@d8f0.observeActivityResumeForever$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rk3;

    invoke-virtual {v0, p1}, LX/0Rk3;->LIZIZ(LX/0oF2;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryMixedFeedDetailPanel@ca80.updateBottomBar$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0MXR;

    iget-object v0, p1, LX/0MXR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0MXR;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quick_dm: display quick dm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0QsF;->p4(Z)Z

    :cond_2
    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->u0()LX/0QtF;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    :cond_3
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->N0:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/0QtF;->Ho(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quick_dm: display common bottom bar, mDetailInputFragment is null?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->H0:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;->M0:LX/0QtF;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QtF;->R4(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0QsF;->p4(Z)Z

    :cond_8
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0QsF;->a3()V

    :cond_9
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0QsF;->Bv()V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_1

    :cond_c
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final accept$70(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SceneDetector@d8f0.observeBackgroundSwitchForever$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rk3;

    iget-object v2, v0, LX/0Rk3;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$71(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FeedbackSurveyUtils@4f45.setFeedbackData$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0QWC;->LJIILJJIL:I

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0QWC;->LJIILL:I

    invoke-static {}, LX/0QWC;->LIZLLL()V

    const-string v0, "tracker_set_feedback_data_end"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PaidContentVideoPanel@283c.observeUrlLessState$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->P0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    check-cast p1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseListFragmentPanel@112.checkCanScrollState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0Ptq;->activity:Landroid/app/Activity;

    const-string v4, "page_feed"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Nearby"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "For You"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLJJLL()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BaseListFragmentPanel@112.onViewCreated$3L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZJLIL:LX/0Pzy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Pzy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/0Pzy;->LJIIZILJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Pzy;->LJIILLIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0Pzy;->LJIIZILJ:J

    iget-object v1, p0, LX/0Pzy;->LJIILL:LX/0Psp;

    if-eqz v1, :cond_0

    const-string v0, "background"

    invoke-interface {v1, v4, v5, v0}, LX/0Psp;->LIZ(JLjava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryAvatarDetailModel@7f57.refreshList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    sget-object v4, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x5

    const v3, 0xedd1e10

    invoke-virtual {v4, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_request"

    invoke-virtual {v4, v3, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtQ;

    iget-object v0, v0, LX/0QtQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_2

    invoke-static {}, LX/05M2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtQ;

    iget-object v0, v0, LX/0QtQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0Mp7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtQ;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryPacked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/0Mod;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtQ;

    iget-object v0, v0, LX/0QtQ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/0Mw9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    sget-object v4, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->DEFAULT:LX/0rMb;

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    move-object v5, v1

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/0Mmk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryAvatarDetailModel@7f57.refreshList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QtQ;

    iget-object v0, v0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_0
    invoke-interface {v1, v2}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Mmk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZJ(IZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PromptCheckerFragment@f602.requestInstruction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;->statusCode:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->UN(ILcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS134S0100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PromptCheckerFragment@f602.requestInstruction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LY/AfS134S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    const/16 v0, 0xe1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;I)V

    invoke-static {v2}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS134S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$76(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$75(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$74(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$73(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$72(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$71(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$70(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$69(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$68(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$67(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$66(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$65(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$64(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$63(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$62(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$61(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$60(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$59(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$58(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$57(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$56(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$55(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$54(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$53(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$52(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$51(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$50(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$49(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$48(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$47(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$46(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$45(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$44(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$43(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$42(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$41(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$40(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$39(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$38(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$37(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$36(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$35(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$34(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$33(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$32(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$31(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$30(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$29(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$28(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$27(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$26(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$25(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$24(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$23(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$22(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$21(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$20(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$19(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$18(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$17(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$16(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$15(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$14(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$13(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$12(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$11(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$10(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$9(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$8(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$7(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$6(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$5(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$4(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$3(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$2(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$1(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS134S0100000_12;

    invoke-static {v0, p1}, LY/AfS134S0100000_12;->accept$0(LY/AfS134S0100000_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
