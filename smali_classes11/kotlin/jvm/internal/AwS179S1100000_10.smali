.class public Lkotlin/jvm/internal/AwS179S1100000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NSE;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS179S1100000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS179S1100000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS179S1100000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/router/SmartRoute;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->wn()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MPC;

    iget-object v1, v0, LX/0MPC;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "story_card_bubble"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->wn()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MPC;

    iget-object v1, v0, LX/0MPC;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "story_card_head"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :goto_0
    const-string v1, "story_guide_card_key"

    const-string v0, "story_guide_card_skylight_list_view_model"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "id"

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "should_open_msg_panel_on_enter"

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    const-string v1, "enter_position"

    const-string v0, "story_card"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0MQ3;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_card_target_aid"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "feed_param_extra"

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {p1, v1, v0}, LX/0MPU;->LIZLLL(Lcom/bytedance/router/SmartRoute;LX/0t7j;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/04HH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_guide_card_playing_aid"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-static {}, LX/0MQ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    sget-object v2, LX/0N81;->LIZ:LX/0N81;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardVHAbility;->ne1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0N81;->LJFF(Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->Hn()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-static {v4}, LX/0MPF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setStoryGuideCard(Z)V

    :cond_4
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setConvertToFypCard(Z)V

    :cond_5
    :goto_4
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLJI:LX/05Mc;

    const/16 v0, 0x2ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_7
    iget-object v4, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MQ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->An()Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILZ:Z

    :cond_8
    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/0N81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;->oo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/BaseStoryGuideCardAvatarComponent;->yn()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe1

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_d
    move-object v1, v3

    goto :goto_4

    :cond_e
    move-object v4, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/0Auo;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS179S1100000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/0NSE;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0NSE;->Y11(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS179S1100000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/0NSE;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0NSE;->Y11(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS179S1100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS179S1100000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS179S1100000_10;->invoke$2(Lkotlin/jvm/internal/AwS179S1100000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS179S1100000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS179S1100000_10;->invoke$1(Lkotlin/jvm/internal/AwS179S1100000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS179S1100000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS179S1100000_10;->invoke$0(Lkotlin/jvm/internal/AwS179S1100000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
