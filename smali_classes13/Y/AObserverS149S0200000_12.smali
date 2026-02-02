.class public LY/AObserverS149S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;LX/0t7j;I)V
    .locals 1

    iput p4, p0, LY/AObserverS149S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS149S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    iget-object p0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZZIL(Lcom/bytedance/tux/input/TuxTextView;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QnH;

    iget-boolean v1, v2, LX/0QnH;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v2, LX/0QnH;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v2}, LX/0QxT;->LJJI()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QnH;

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v1, v0}, LX/0QnH;->LIZ(LX/0t7j;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QnH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ARa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_0
    sget-object v1, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v1}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0QxT;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QnH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ARa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0QoJ;->NON_PERSONALIZED_CHANGED:LX/0QoJ;

    const v0, 0x217f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_6
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v0

    const-string v2, "unknown"

    const-string v4, "FRIENDS_FEED"

    if-eqz v0, :cond_b

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QnH;

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0QnH;->LIZ(LX/0t7j;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0QoJ;->NON_PERSONALIZED_CHANGED:LX/0QoJ;

    const v0, 0x217f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_b
    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QnH;

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0QnH;->LIZ(LX/0t7j;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    sget-object v0, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0R1L;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0QoJ;->NON_PERSONALIZED_CHANGED:LX/0QoJ;

    const v0, 0x217f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_d
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    sget-object v0, LX/0QoK;->NON_PERSONALIZED_FEED_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0R1L;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->pP(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->qO(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 14

    iget-object v2, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v3, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    const-string v9, "auto"

    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Q5h;->LIZ(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;)LX/0QLK;

    move-result-object v1

    sget-object v0, LX/0QLK;->OVERLAY:LX/0QLK;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZJLIL:LX/0Pzy;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLI()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, LX/0Pzy;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const-string v6, "intro_android_long_press_tux_lottie.json"

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    sget-object v8, LX/0QLI;->NOT_INTERESTED_TUTORIAL:LX/0QLI;

    invoke-direct/range {v3 .. v8}, LX/0Pzy;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Ljava/lang/String;Ljava/lang/Integer;LX/0QLI;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZJLIL:LX/0Pzy;

    :cond_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZJLIL:LX/0Pzy;

    new-instance v3, LX/0Pz7;

    invoke-direct {v3}, LX/0Pz7;-><init>()V

    iget-object v1, v4, LX/0Pzy;->LJFF:LX/0QLI;

    sget-object v0, LX/0QLI;->NOT_INTERESTED_TUTORIAL:LX/0QLI;

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/0Pzy;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v4, LX/0Pzy;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->notInterestedText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/0Pzy;->LJIIL:LX/0D2z;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->button:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object v3, v4, LX/0Pzy;->LJIILL:LX/0Psp;

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZZJLIL:LX/0Pzy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Pzy;->LIZLLL(LX/0M2P;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p1}, LX/0Q5h;->LIZ(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;)LX/0QLK;

    move-result-object v1

    sget-object v0, LX/0QLK;->BOTTOM_SHEET:LX/0QLK;

    if-ne v1, v0, :cond_6

    new-instance v7, LX/0nzZ;

    const-string v8, "homepage_hot"

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object p0, v10

    move-object p1, v10

    invoke-direct/range {v7 .. v15}, LX/0nzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0o9X;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v5}, LX/0o9X;-><init>(ZI)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ug/guide/NotInterestedBottomSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    iget-object v0, v7, LX/0nzZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "BaseListFragmentPanel"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "NOTIFICATION"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    invoke-static {v2, v1}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/NotificationContainer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->fragmentNavigation(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FragmentRoute;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->pop(Ljava/lang/Boolean;)Lcom/bytedance/router/fragment/FragmentRoute;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/fragment/FragmentRoute;->commit(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_sidebar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;->LLILIL:Z

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v4, LX/0vl0;

    const-string v6, "a2270.b54286"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 p1, 0x44

    move v9, v8

    invoke-direct/range {v4 .. v11}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3ac

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;I)V

    const/4 v0, 0x3

    invoke-static {v5, v7, v2, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;->LLILIL:Z

    :cond_2
    return-void

    :cond_3
    move-object p0, v2

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_sidebar"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0R4P;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v3, "sidebar_not_shown"

    invoke-static {v3}, LX/0R4P;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarUserGuideAssem;->LLIZ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v3}, LX/0R4P;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0R4B;->LL:LX/0R4B;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "USER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "page_setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLF:Z

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->dO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "page_profile"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->zh2(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLL:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0RW2;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RWD;

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0RWN;

    if-eqz p1, :cond_0

    sget-object v1, LX/0RWM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v4, 0x7f06005b

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x408

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RWN;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v7, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v7, LX/0RWE;

    iget-object v0, v7, LX/0RWE;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v7, LX/0RWE;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, v7, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v7, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RWE;

    iget-object v0, v4, LX/0RWE;->LLILZLL:LX/0oBn;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v1, v4, LX/0RWE;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {v1, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f01005b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v3, v4, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06001c

    invoke-virtual {v4, v0}, LX/0RW1;->LJII(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v4, LX/0RW1;->LLILLIZIL:Landroid/content/res/Resources;

    if-nez v1, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_8
    const v0, 0x7f1241ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4}, LX/0RWE;->LJIILLIIL()V

    invoke-virtual {v4}, LX/0RWE;->LJIILL()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILZLL:LX/0oBn;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v5}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v3, v0, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    sget-object v0, LX/0RWN;->LOADING_BLACKOUT:LX/0RWN;

    if-ne p1, v0, :cond_f

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    invoke-virtual {v0, v4}, LX/0RW1;->LJII(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILZLL:LX/0oBn;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {v2}, LX/0oBn;->LIZJ()V

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RWE;

    iget-object v0, v3, LX/0RWE;->LLILZLL:LX/0oBn;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v1, v3, LX/0RWE;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    invoke-static {v1, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f010777

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06006b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v6, v3, LX/0RWE;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_12

    move-object v6, v2

    :cond_12
    invoke-static {v6, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, LX/0RWE;->LLJ:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RVv;

    if-eqz v0, :cond_15

    iget-boolean v1, v0, LX/0RVv;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const v1, 0x7f123baa

    :goto_2
    iget-object v0, v3, LX/0RW1;->LLILLIZIL:Landroid/content/res/Resources;

    if-nez v0, :cond_13

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06006a

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, LX/0RW1;->LJII(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/0RWE;->LJIILLIIL()V

    invoke-virtual {v3}, LX/0RWE;->LJIILL()V

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f121cf8

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v3, v0, LX/0RWE;->LLIZ:Landroid/view/View;

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWE;

    iget-object v0, v0, LX/0RWE;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-static {v1, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final onChanged$8(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->qO(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS149S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p0, LY/AObserverS149S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->pP(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS149S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$12(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$11(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$10(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$9(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$8(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$7(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$6(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$5(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$4(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$3(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$2(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$1(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS149S0200000_12;

    invoke-static {v0, p1}, LY/AObserverS149S0200000_12;->onChanged$0(LY/AObserverS149S0200000_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
