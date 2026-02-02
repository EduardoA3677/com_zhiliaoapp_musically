.class public LX/0sMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Pl()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Following"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "For You"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "FRIENDS_FEED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final R$0(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    const-string v7, "FRIENDS_FEED"

    const/4 v6, 0x1

    const-string v5, "Following"

    const/4 v4, 0x0

    const-string v3, "For You"

    if-eqz v0, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v2, "top_icon"

    if-eqz v0, :cond_4

    sget-boolean v0, LX/08Vt;->LIZ:Z

    sget-boolean v0, LX/08Vt;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->em()Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Sl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    invoke-interface {v1, p2, v2, v0, v4}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->oW0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->cm()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v7, ""

    :cond_5
    :goto_1
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Tl()LX/0o06;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_6
    move-object v7, v5

    goto :goto_1

    :cond_7
    move-object v7, v3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->em()Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->Sl()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    invoke-interface {v1, p2, v2, v0, v4}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->oW0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    new-instance v2, LY/ARunnableS69S0200000_26;

    iget-object v1, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public static final R$1(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/business/live/assem/FollowFeedLiveEventTrackAssem;

    new-instance p0, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/FollowFeedLiveEventTrackAssem;I)V

    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/business/live/assem/FollowFeedLiveEventTrackAssem;->Ol(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final R$10(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Ol()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Pl()V

    return-void

    :cond_2
    const-string v0, "Following"

    goto :goto_0

    :cond_3
    const-string v0, "For You"

    goto :goto_0

    :cond_4
    const-string v0, "FRIENDS_FEED"

    goto :goto_0
.end method

.method public static final R$11(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "NOTIFICATION"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1Q;

    sget-object p1, LX/0N0t;->LIZIZ:LX/0N0t;

    invoke-interface {v0, p1}, LX/0N1Q;->LJI(LX/0N0p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0N1Q;

    sget-object v0, LX/0N1T;->LIZIZ:LX/0N1T;

    invoke-interface {p0, p1, v0}, LX/0N1Q;->LIZ(LX/0N0p;LX/0N1R;)V

    :cond_0
    return-void
.end method

.method public static final R$12(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLIL:Z

    iget-object v1, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZLL:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    :cond_0
    return-void
.end method

.method public static final R$13(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLF:Z

    return-void
.end method

.method public static final R$2(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/business/live/assem/FollowFeedLiveEventTrackAssem;

    new-instance p0, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/FollowFeedLiveEventTrackAssem;I)V

    invoke-virtual {p1, p2, p0}, Lcom/ss/android/ugc/aweme/business/live/assem/FollowFeedLiveEventTrackAssem;->Ol(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final R$3(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rKw;->LIZJ(J)V

    :cond_0
    const-string v0, "HOME"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->LLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_2

    const-string v0, "Following"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Ol()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final R$4(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Pl()LX/0rKw;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0rKw;->LIZJ(J)V

    :cond_0
    const-string v0, "Following"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/assem/InboxToFollowGuideAssem;->Ol()V

    :cond_1
    return-void
.end method

.method public static final R$5(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->Z6(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final R$6(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->Z6(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final R$7(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Pl()I

    move-result v0

    const-string v1, "Following"

    const-string v2, "For You"

    const-string v3, "FRIENDS_FEED"

    const/4 v5, 0x2

    const-string v7, "FRIENDS_TAB"

    const-string v6, "HOME"

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->LJJLJLI()V

    :cond_1
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Ol()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v8

    if-nez v8, :cond_8

    return-void

    :cond_2
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Pl()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Ol()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Pl()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Ol()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Pl()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Ol()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_8
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v3, 0x1

    :goto_3
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :goto_4
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_5
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->Pl()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_f

    move v2, v1

    :cond_a
    :goto_6
    if-eqz v2, :cond_f

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    sget-object v0, LX/0Quf;->LIZ:LX/0Quf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->hQ1(LX/0Que;)V

    return-void

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    return-void
.end method

.method public static final R$8(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableTabChangeRerank:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-static {v0, p1}, LX/0sMo;->LIZ$0(Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->LJJLJLI()V

    :cond_1
    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    invoke-static {v0, p2}, LX/0sMo;->LIZ$0(Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/story/assem/FeedSkylightRerankAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    sget-object v0, LX/0Quf;->LIZ:LX/0Quf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->hQ1(LX/0Que;)V

    :cond_2
    return-void
.end method

.method public static final R$9(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/0sMo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Ol()I

    move-result v0

    const-string v2, "FRIENDS_TAB"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Pl()V

    return-void

    :cond_2
    const-string v1, "HOME"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Ol()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, ""

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Pl()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "Following"

    goto :goto_1

    :cond_6
    const-string v1, "For You"

    goto :goto_1

    :cond_7
    const-string v1, "FRIENDS_FEED"

    goto :goto_1
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0sMo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$0(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$1(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$2(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$3(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$4(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$5(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$6(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$7(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$8(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$9(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$10(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$11(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$12(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0sMo;

    invoke-static {v0, p1, p2}, LX/0sMo;->R$13(LX/0sMo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
