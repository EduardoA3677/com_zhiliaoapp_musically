.class public LY/ACListenerS115S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rQP;LX/0d5Y;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS115S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS115S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS115S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rUJ;

    iget-object p1, p0, LX/0rUJ;->LLILIL:LX/0rUK;

    iget-object p0, p0, LX/0rUJ;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->naviId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-interface {p1}, LX/0rUK;->LJJIJIL()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rUJ;

    iget-object v0, v0, LX/0rUJ;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->naviId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rUJ;

    iget-object p0, v0, LX/0rUJ;->LLILIL:LX/0rUK;

    iget-object v0, v0, LX/0rUJ;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->naviId:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LX/0rUK;->LJJII(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJ:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->iu2()Z

    :cond_0
    return-void
.end method

.method public static final onClick$100(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v0, v0, LX/0qqf;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v5, :cond_4

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    sub-long/2addr v3, v0

    :goto_0
    const-string v0, "livesdk_toplives_loading_quit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quit_type"

    const-string v0, "click_btn"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->EX0()LX/0qjY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveForuTopLivesEnterOptSetting;->cancelFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qih;->LJ()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0qih;->LIZ:Z

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :goto_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_1

    :goto_2
    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sWS;->finish()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const-wide/16 v3, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v0, v0, LX/0qqf;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v0, v0, LX/0qqf;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sLx;

    invoke-virtual {p0}, LX/0sLx;->LJIIJ()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sM0;

    invoke-virtual {p1}, LX/0sM0;->getPollStickerView()LX/0sM3;

    move-result-object p0

    invoke-virtual {p0}, LX/0sM3;->getPollStickerTitleEditText()LX/0n2H;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sKM;

    iget-object v0, v0, LX/0sKM;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sKM;

    iget-object v1, p0, LX/0sKM;->LJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    const-string v0, "EmojiSticker.EmojiPanelManager"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, LX/0sKM;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onClick$105(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJILLL:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->TN()V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "normal"

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    move v5, v1

    move v6, v1

    move p1, v1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$109(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "normal"

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x8

    move v5, v1

    move v6, v1

    move p1, v1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryLoadAssem;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$110(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    sget-object v0, LX/0r33;->LIZ:LX/0r33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r33;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;->enableCTA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x1

    const-string v4, "normal"

    const/4 v5, 0x0

    const/4 v8, 0x2

    move v6, v5

    move v7, v5

    move p1, v5

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_1
    return-void
.end method

.method public static final onClick$111(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "normal"

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x9

    move v5, v1

    move v6, v1

    move p1, v1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$112(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedPreviewCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedPreviewCardWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedPreviewCardWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v4, "bottom"

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x15

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$113(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "normal"

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x6

    move v5, v1

    move v6, v1

    move p1, v1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$114(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->TOP_LIVE:LX/0R67;

    sget-object v0, LX/0pb7;->CLICK_CLOSE:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIIZZ(LX/0R67;LX/0pb7;)V

    const-string v0, "cross"

    sput-object v0, LX/0qvT;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0qvT;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0qvT;->LIZJ()V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qvb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qvb;->LLJIJIL:Z

    invoke-virtual {v1}, LX/0qvb;->dismiss()V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 7

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->TOP_LIVE:LX/0R67;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIIZZ(LX/0R67;LX/0pb7;)V

    const-string v0, "non_cross"

    sput-object v0, LX/0qvT;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0qvT;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0qvT;->LIZJ()V

    sget-object v5, LX/0E2d;->LJ:LX/0E2d;

    sget-object v6, LX/0qvN;->LJJ:LX/0qvS;

    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0qvN;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->pressLiveBubble(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS138S0100000_16;

    const/16 v0, 0x1d

    invoke-direct {v2, v6, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0qvN;->LJIIIZ(II)V

    const-string v0, "top_live_tab"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "landing_tab_position"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iput-boolean v2, v0, LX/0qvb;->LLJIJIL:Z

    invoke-virtual {v0}, LX/0qvb;->dismiss()V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$116(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://live_ai_summary/description_dialog?anchor_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from_merge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_method=live_cell&action_type=click&ai_summary_content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->roomLlmTitle:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&result_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final onClick$117(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0r0O;->USER_CLOSE:LX/0r0O;

    if-eqz v2, :cond_0

    sget-object v0, LX/0r0Q;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->f1(Z)V

    new-instance v2, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;

    invoke-direct {v2}, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;-><init>()V

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_1
    iput-wide v0, v2, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->roomId:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->resultKey:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->like:I

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0r0a;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0r0Z;->LJFF()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryApi;->aiSummaryFeedback(Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0Zsv;->LL:LX/0Zsv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v4, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_7

    const-string v0, "livesdk_summary_feedback_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    iget-object v0, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_summary_content"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_status"

    const-string v0, "3"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "on_feedback_panel"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    return-void
.end method

.method public static final onClick$118(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://live_ai_summary/description_dialog?anchor_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from_merge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_method=live_cell&action_type=click&ai_summary_content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&result_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final onClick$119(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x1c

    move v5, v2

    move v6, v2

    move v7, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0qzw;->LJJZZIII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0qzu;->LIZ(LX/0qzw;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$120(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0r8D;

    const-string p0, "user_close"

    invoke-virtual {p1, p0}, LX/0r7j;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r84;

    invoke-virtual {v0}, LX/0r7j;->reset()V

    iget-object v0, v0, LX/0r7j;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    new-instance p0, LX/0r7a;

    sget-object v3, LX/0r7W;->FEEDBACK:LX/0r7W;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {p0, v3, v1, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$122(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0r7c;

    iget-boolean v0, p1, LX/0r7c;->LJIJJLI:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p0, v1}, LX/0r7c;->LJIIIIZZ(FFZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$123(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r8G;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0r8G;

    const-string v0, "user_close"

    invoke-virtual {p0, v0}, LX/0r7j;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rmS;

    iget-object p0, p0, LX/0rmS;->LL:LX/0rmY;

    invoke-interface {p0}, LX/0rmY;->xg()V

    return-void
.end method

.method public static final onClick$125(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rS3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onClick$126(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLILZ:Ljava/lang/String;

    sput-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    const-string v0, "live_cell"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJ:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qg9;->getId()J

    move-result-wide p0

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LIZJ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJ:Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJIL:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    new-instance v1, LX/0qiZ;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0qiZ;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0qiZ;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0qiZ;->LJI:I

    iget v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJIL:I

    iput v0, v1, LX/0qiZ;->LJII:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/0qiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLILLIZIL:LX/0aNE;

    iput-object v0, v1, LX/0qiZ;->LJIIIZ:LX/0aNE;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v1, LX/0qiZ;->LJIIJ:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder;->LLJJJJJIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    iput-object v0, v1, LX/0qiZ;->LJIIJJI:Lcom/bytedance/android/livesdk/feed/drawerfeed/viewholder/DrawerSmallLiveViewHolder$LogExtraData;

    invoke-static {v1}, LX/0qiY;->LIZ(LX/0qiZ;)V

    return-void
.end method

.method public static final onClick$127(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUniversalErrorStatus, refresher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rTn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rTn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rTn;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onClick$128(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createUniversalErrorStatus, refresher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rTn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rTn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rTn;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onClick$129(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVP;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVP;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVP;

    invoke-virtual {v0}, LX/0rVP;->getStickerClickListener()LX/0TL2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVP;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVP;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TL2;->fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedDisplayAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object p1

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgs;

    iget-object p0, p0, LX/0qgs;->LL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    if-eqz p0, :cond_0

    check-cast p0, LX/0qfi;

    iget-object p1, p0, LX/0qfi;->LJFF:LX/0aNE;

    sget-object p0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$131(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rQl;

    iget-object v3, v0, LX/0rQl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDisplayView()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0rPs;->LIZIZ(Ljava/lang/Integer;LX/0rPI;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rQl;

    iget-object v0, v0, LX/0rQl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$132(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rQl;

    iget-object v3, v0, LX/0rQl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDisplayView()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0rPs;->LIZIZ(Ljava/lang/Integer;LX/0rPI;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rQl;

    iget-object v0, v0, LX/0rQl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$133(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rQl;

    iget-object v3, v0, LX/0rQl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDisplayView()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0rPs;->LIZIZ(Ljava/lang/Integer;LX/0rPI;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rQl;

    iget-object v0, v0, LX/0rQl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onClick$134(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILL()LX/0rP1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rP1;->LJFF:LX/0Ue9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ue9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rRV;

    iget-object v1, v2, LX/0rRV;->LJIILL:Landroid/graphics/drawable/Animatable;

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_1

    new-instance v0, LX/0rRg;

    invoke-direct {v0, v2}, LX/0rRg;-><init>(LX/0rRV;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    iget-object v0, v0, LX/0rRV;->LJIILL:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method

.method public static final onClick$135(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->rN0(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v8

    const-string v7, "live_cover"

    invoke-static/range {v2 .. v8}, LX/0rDj;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;I)V

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v4

    sget-object v3, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v3}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEC;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0rEC;->LLILLL:I

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LJ(I)V

    invoke-virtual {v3}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v2

    invoke-static {v4}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, v1, :cond_5

    const-string v5, "main_feed_click"

    :goto_1
    const-string v6, "live"

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v7, 0x0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    invoke-interface/range {v2 .. v9}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v9

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$136(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->rN0(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJI:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->Tl2()I

    move-result v9

    const-string v8, "live_cover"

    invoke-static/range {v3 .. v9}, LX/0rDj;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;I)V

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->Tl2()I

    move-result v4

    sget-object v3, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v3}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEB;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0rEB;->LLILLL:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LJ(I)V

    invoke-virtual {v3}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v3

    invoke-static {v4}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    if-ne v4, v2, :cond_5

    const-string v6, "main_feed_click"

    :goto_1
    const-string v7, "live"

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    const/4 v8, 0x0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    invoke-interface/range {v3 .. v10}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v10

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$137(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;->R6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZJ()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveOnlySkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveOnlySkylightCell;->O6(Landroid/content/Context;)V

    invoke-static {}, LX/0qvr;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$138(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightWidgetCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0qr5;->LIZ:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "position"

    const-string v2, "follow_tab_cover"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_widget_tutorial_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v1

    invoke-interface {v1}, LX/0qrD;->LIZLLL()V

    invoke-interface {v1}, LX/0qrD;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1249d8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :goto_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v2

    const-string v4, "homepage_follow"

    const/4 v5, 0x0

    const-string v6, "live_widget"

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const-string p0, ""

    move-object v7, v5

    move-object p1, v5

    invoke-interface/range {v2 .. v9}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v2}, LX/0qrD;->LJII(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$139(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rHi;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->rN0(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->Tl2()I

    move-result v7

    const-string v6, "live_cover"

    invoke-static/range {v1 .. v7}, LX/0rDj;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;I)V

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->Tl2()I

    move-result v3

    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEC;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0rEC;->LLILLL:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LJ(I)V

    invoke-virtual {v2}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v2

    invoke-static {v3}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "main_feed_click"

    const-string v6, "live"

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v7, 0x0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    invoke-interface/range {v2 .. v9}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/GameDrawerCategoryMixedDisplayAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/assem/BaseGameCategoryAssem;->ln()Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;

    move-result-object p1

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rHi;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->rN0(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->Tl2()I

    move-result v7

    const-string v6, "live_cover"

    invoke-static/range {v1 .. v7}, LX/0rDj;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;I)V

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->Tl2()I

    move-result v3

    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEB;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0rEB;->LLILLL:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LJ(I)V

    invoke-virtual {v2}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v2

    invoke-static {v3}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "main_feed_click"

    const-string v6, "live"

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v7, 0x0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    invoke-interface/range {v2 .. v9}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$141(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params={\"request_from\":\"fyp_live_cover_camera\"}"

    invoke-interface {v4, v3, v0, v2}, LX/0qxa;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    const-string v0, "livesdk_live_entrance_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->L6(Ljava/lang/String;)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/business/live/cell/GoLiveSkylightCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Tl2()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "main_feed_click"

    const-string v6, "live_go"

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rEG;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rEG;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface/range {v2 .. v9}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final onClick$142(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0raE;

    iget-boolean v0, p1, LX/0raE;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    const-string v0, "unmute"

    invoke-static {v0, p0}, LX/0x6F;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    :try_start_0
    iput-boolean p0, p1, LX/0raE;->LLJIJIL:Z

    iget-object v0, p1, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1, p0}, LX/0raE;->i0(Z)V

    return-void

    :cond_1
    iget-object p0, p1, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    const-string v0, "mute"

    invoke-static {v0, p0}, LX/0x6F;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, LX/0raE;->dY()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0raE;->i0(Z)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iget-object v1, v0, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    const-string v0, "quit"

    invoke-static {v1, v0}, LX/0x6F;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0raB;->c0(Z)V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0raB;

    iget-object p0, p0, LX/0raB;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0raN;

    invoke-interface {p0}, LX/0raN;->ag()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$145(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0raB;

    iget-boolean v0, p1, LX/0raB;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    const-string v0, "unmute"

    invoke-static {p0, v0}, LX/0x6F;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    iput-boolean p0, p1, LX/0raB;->LLJILJIL:Z

    iget-object v0, p1, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1, p0}, LX/0raB;->d0(Z)V

    return-void

    :cond_1
    iget-object p0, p1, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    const-string v0, "mute"

    invoke-static {p0, v0}, LX/0x6F;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0raB;->dY()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0raB;->d0(Z)V

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;

    move-result-object p1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->hu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;Ljava/util/Map;)Z

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "hangout"

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :cond_2
    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$148(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    sget-object v3, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "hangout"

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :cond_2
    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$149(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qyT;

    iget-object p1, v0, LX/0qyU;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string p0, "dismiss_live_window"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "copy"

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->JN(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "bpea-play_together_be_picked"

    const v0, 0x5800102c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_2
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameLivePlayTogetherPickedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127430

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qyT;

    iget-object v1, p1, LX/0qyU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0qyT;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/0qyU;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "live_window_clicked"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p1, LX/0qyU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p1, LX/0qyU;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_window"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    iget-object v0, p1, LX/0qyU;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {v1, v0, p0, v2}, LX/0qt8;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$151(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sDi;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string p0, "touchable test"

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sHh;

    iget-object p0, p1, LX/0sHh;->LLILZ:LX/0sDi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sDi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0oAK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, p1, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, LX/126O;->LIZ(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sDi;I)V

    invoke-virtual {p1, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rVO;->setTuxActionTooltip(LX/0NG3;)V

    invoke-virtual {p0}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0rVQ;

    invoke-direct {v0, p0}, LX/0rVQ;-><init>(LX/0sDi;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-virtual {p0}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    return-void
.end method

.method public static final onClick$154(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDi;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "clickListener test"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$155(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_method"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_more_option_avatar_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rkw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rkw;->LLJI:Z

    invoke-virtual {v1}, LX/0rkw;->dismiss()V

    return-void
.end method

.method public static final onClick$156(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$157(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJJJIL:Landroid/content/Intent;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+MvwPUEQvelVz3rXLeO9BiKBpwkAFLBrAC7dYM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->z(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0rTl;

    const-string v0, "click_cancel"

    invoke-direct {v1, v2, v0}, LX/0rTl;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static final onClick$158(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJJJJIL:Landroid/content/Intent;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+MvwPUEQvelVz3rXLeO9BiKBpwkAFLBrAC7dYM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->z(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0rTl;

    const-string v0, "tap"

    invoke-direct {v1, v2, v0}, LX/0rTl;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static final onClick$159(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZ:LX/0rPI;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0rPI;->LIZ:LX/0rP0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0rP0;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$160(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->onBackPressed()V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    const-string v0, "tap"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLLLZLLIL(Ljava/lang/String;)V

    invoke-static {}, LX/0ATC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;->LLJJ:Landroid/content/Intent;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+MvwPUEQvelVz3rXLeO9BiKBpwkDkHBhDSYTCoEcZ0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->A(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sDW;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string p0, "touchable test"

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sHi;

    iget-object p0, p1, LX/0sHi;->LLILZ:LX/0sDW;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sDW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0oAK;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    invoke-virtual {v2}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/126O;->LIZ(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x10a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sDW;I)V

    invoke-virtual {v3, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xa2

    invoke-direct {v1, v2, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rVO;->setTuxActionTooltip(LX/0NG3;)V

    invoke-virtual {v2}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rVR;

    invoke-direct {v0, v2}, LX/0rVR;-><init>(LX/0sDW;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v2}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-virtual {v2}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_2
    return-void
.end method

.method public static final onClick$165(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDW;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "clickListener test"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$166(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rLT;

    iget-object v0, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->iu2()V

    :cond_0
    iget-object v0, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->ou2()V

    :cond_1
    iget-object p0, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILJIL:J

    :cond_2
    iget-object v1, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILL:Lcom/bytedance/android/livesdk/survey/model/SurveyOption;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLIZIL:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v0, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLJJLI:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iget-object v0, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILLL:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object v1, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v1, :cond_6

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->mu2()V

    :cond_6
    iget-object p0, p1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz p0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLJILLL:J

    :cond_7
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, LX/0sML;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0sML;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, LX/0rLT;->j0()V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0SBi;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0rLV;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-direct {v1, v0}, LX/0rLV;-><init>(LX/0rLT;)V

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/0SBi;-><init>(Landroid/content/Context;LX/0rLV;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0SBi;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$168(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rLT;

    iget-object v0, v1, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    const-string v2, ""

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LLILZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/0rLT;->getSurveySecondOtherInputClear()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->getSurveySecondOtherInputText()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;

    const-string v0, "cross"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->LLLLZLLIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->finish()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->ln()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FeedSkylightBubbleAssem"

    const-string v0, "click to open skylight"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3c

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    iget v1, v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    sput-object v0, LX/0qvr;->LJII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onClick$170(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;

    const-string v0, "goback"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->LLLLZLLIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/nearby/NearbyLoadingActivity;->finish()V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;->LLIZLLLIL:Z

    const-string v3, "enter_from"

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0rlV;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_avatar_welcome_intro"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/onboarding/ProfileNaviOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0rlV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_avatar_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final onClick$172(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sHg;

    iget-object p0, p1, LX/0sHg;->LLILZ:LX/0sDf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sDf;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "test"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0re4;

    const-string p0, "homepage_hot"

    invoke-virtual {p1, p0}, LX/0re4;->setCurrentTab(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0re4;

    const-string p0, "discovery"

    invoke-virtual {p1, p0}, LX/0re4;->setCurrentTab(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0re4;

    const-string v0, "tab_publish"

    invoke-virtual {v1, v0}, LX/0re4;->setCurrentTab(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0re4;

    iget-object p1, v0, LX/0re4;->LLILLIZIL:LX/0re6;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0re6;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x3

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-object v2, p1, LX/0re6;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$177(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0re4;

    const-string p0, "liked"

    invoke-virtual {p1, p0}, LX/0re4;->setCurrentTab(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0re4;

    const-string p0, "personal_homepage"

    invoke-virtual {p1, p0}, LX/0re4;->setCurrentTab(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqV;

    iget-object p1, p0, LX/0qq6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    new-instance p0, LX/0Qeo;

    const-string v0, "abnormal_retry"

    invoke-direct {p0, v0}, LX/0Qeo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    return-void
.end method

.method public static final onClick$180(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "submit_set_avatar_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->NN()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->NN()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile navi bitmap image size = w"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->NN()LX/0Cg1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x200

    invoke-static {v0, v2}, LX/0rlH;->LIZ(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SeF;->LIZIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0XgT;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12155b

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121559

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;LX/0XgT;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_set_avatar_profile_confirmation_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$181(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/profileImageEditor/ProfileNaviProfileImageEditorFragment;->SN()V

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qrW;

    const/4 p0, 0x0

    iget v0, p1, LX/0qrW;->LLILLL:I

    invoke-virtual {p1, v0, p0}, LX/0qrW;->E6(IZ)V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->VM()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qoP;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0qoP;->bq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0qoP;->vL()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "click"

    sput-object p0, LX/0qh4;->LJIIJJI:Ljava/lang/String;

    sget-boolean v0, LX/0qh4;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0qh4;->LIZJ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pull_type"

    const-string v4, "button"

    invoke-static {v0, v4, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "room_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v4, v3, LX/0qh6;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0qkW;->LJI(Landroid/app/Activity;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0qh4;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "entrance_name"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v1, LX/0qh4;->LJIIIZ:I

    if-lez v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_number"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "livesdk_explore_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LJIIIZ()V

    invoke-virtual {v4, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "ops_type"

    invoke-virtual {v4, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qh4;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_complete"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    const-string v0, "drawer_live_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v0, LX/0qh6;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v3, LX/0qh6;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isGameEntranceExp()Z

    move-result v0

    sput-boolean v0, LX/0qh4;->LJII:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->O0()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0qh4;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuUI:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0qk2;

    invoke-direct {v0}, LX/0qk2;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$184(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0r9n;->getOnClickListener()LX/0r9o;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0r9n;

    iget-boolean v0, v3, LX/0r9n;->LLJILJILJ:Z

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x41c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r9n;I)V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-interface {v5, v4, v2, v1, v0}, LX/0r9o;->Q2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onClick$185(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0TMw;->LJFF:LX/0MM8;

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0TMw;->LJIIJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_1
    const-string v0, "livesdk_live_event_user_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v3, v5, v1}, LX/0r9s;->LIZ(LX/0qns;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_event"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    invoke-static {v0}, LX/0r9s;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_live_event_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_live_event_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0r9s;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "story"

    :goto_2
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0r9n;->getOnClickListener()LX/0r9o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r9n;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "sticker"

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$186(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJL:LX/0oBn;

    const/4 v4, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "LiveShareSticker"

    if-eqz v0, :cond_1

    const-string v0, "click , but is loading"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStoryOnlyWatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStoryOnlyWatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStoryOnlyWatchSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0r93;

    iget-boolean v0, v2, LX/0r93;->LLJJJJ:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0r5V;->LJJIIZ()I

    move-result v0

    if-le v0, v4, :cond_11

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0r5V;->LJIILL()Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0r5V;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v8, 0x1

    :goto_1
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJIJIL:Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/liveshare/LiveShareStickerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_f

    const v6, 0x7f126949

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastDownPoint x:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0r93;

    iget-boolean v0, v2, LX/0r93;->LLJILJIL:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    const/4 v11, 0x1

    :goto_3
    const/16 v20, 0x0

    if-nez v11, :cond_2

    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v15, v0, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string v16, "click_hot"

    iget-object v0, v0, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_6
    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v12

    :goto_7
    invoke-static/range {v12 .. v17}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0TJJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_6

    iget-object v7, v1, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v7, LX/0r93;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TL2;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/0oAK;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    invoke-virtual {v7}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/126O;->LIZ(II)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v5, LX/0r94;

    invoke-direct/range {v5 .. v11}, LX/0r94;-><init>(ILX/0r93;ZLX/01ej;Ljava/util/Map;Z)V

    invoke-virtual {v3, v5}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x15c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0r93;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0rVO;->setTuxActionTooltip(LX/0NG3;)V

    invoke-virtual {v7}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_3
    if-nez v11, :cond_6

    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_8
    iget-object v0, v7, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_4
    iget-object v1, v7, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string p0, "discover_pop_show"

    iget-object v0, v7, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_9
    iget-object v0, v7, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v18

    :cond_5
    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const/16 p1, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v19, v20

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_b
    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_c
    move-object/from16 v14, v20

    goto/16 :goto_5

    :cond_d
    move-object/from16 v13, v20

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    const v6, 0x7f12694b    # 1.94614E38f

    goto/16 :goto_2

    :cond_10
    iput-boolean v4, v9, LX/01ej;->element:Z

    const v6, 0x7f126948

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_17

    iget-object v0, v7, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_a
    iget-object v0, v7, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_13
    iget-object v1, v7, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string p0, "guest_pop_show"

    iget-object v0, v7, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_b
    iget-object v0, v7, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v18

    :cond_14
    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_15
    const/16 p1, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v19, v20

    goto :goto_a

    :cond_17
    iget-object v0, v7, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_c
    iget-object v0, v7, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_18
    iget-object v1, v7, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string p0, "watch_pop_show"

    iget-object v0, v7, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_d
    iget-object v0, v7, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v18

    :cond_19
    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1a
    const/16 p1, 0x1

    goto :goto_d

    :cond_1b
    move-object/from16 v19, v20

    goto :goto_c
.end method

.method public static final onClick$187(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qi5;

    iget-object v0, v4, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_source"

    iget-object v0, v4, LX/0qi5;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    iget v0, v4, LX/0qi5;->LJII:I

    invoke-static {v1, p0, v0}, LX/0rA2;->LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;Ljava/util/Map;I)V

    sget-object v3, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v3, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget v0, v4, LX/0qi5;->LJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banner_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, v4, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/banner/IBannerService;

    iget-object v0, v4, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/banner/IBannerService;->HB1(Lcom/bytedance/android/livesdk/model/FeedBanner;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v4, LX/0qi5;->LJ:Lcom/bytedance/android/livesdk/model/FeedBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance p0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "bcm_nova_delivery_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c38634.d86346_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0qi5;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0qi5;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source_btm_token"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v1, v4, LX/0qi5;->LIZLLL:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static final onClick$188(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "region"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rb8;->LJIIL()Ljava/lang/String;

    move-result-object p0

    const-string v0, "campaign"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "gameplay"

    const-string v0, "activation"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "position"

    const-string v0, "feed"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "module_form"

    const-string v0, "bubble"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "module_name"

    const-string v0, "feed_search_bubble"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "incentive_module_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v4, "live_head"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xa

    move v5, v2

    move v6, v2

    move v7, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "live_head"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->nu2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->setStatus(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->L6()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS121S0101000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->Tl2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v4, "main_feed_click"

    const-string v5, "frequent_following"

    const/4 v6, 0x0

    move-object p1, v6

    invoke-interface/range {v1 .. v8}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAutoExpandStrategyV2Exp$Config;->enable:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0RQh;->LJIILJJIL(J)V

    :cond_3
    return-void
.end method

.method public static final onClick$190(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v4

    const-string v3, "back"

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->ou2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->nu2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$191(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v4, "enter"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xb

    move v5, v2

    move v6, v2

    move v7, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enter"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->nu2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$192(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    sget-object v0, LX/0r33;->LIZ:LX/0r33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r33;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;->enableCTA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v4, "others"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xc

    move v5, v2

    move v6, v2

    move v7, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/PreviewEnterRoomGuideWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "others"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->nu2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$193(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    const-string p0, "user_close"

    iput-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onClick$194(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    const-string p0, "user_close"

    iput-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onClick$195(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qw0;

    invoke-interface {p0}, LX/0qw0;->LIZ()V

    return-void
.end method

.method public static final onClick$196(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgr;

    iget-object p0, p0, LX/0qgr;->LL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->iu2()Z

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJ:J

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xd9

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-string v0, "drawer_go_live"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->CM(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->TN()V

    :cond_0
    return-void
.end method

.method public static final onClick$198(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->P0()V

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->Q0()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rel;

    invoke-virtual {p0, p1}, LX/0red;->R6(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {p0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/business/story/ui/cell/StorySkylightCell;->b7(Z)V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->R0()V

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->S0()V

    return-void
.end method

.method public static final onClick$202(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJ:J

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xdb

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-string v0, "drawer_go_live"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/IGameLinkMicService;->CM(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->ZN()V

    :cond_1
    return-void
.end method

.method public static final onClick$203(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qku;

    iget-object v1, v4, LX/0qku;->LLILZ:LX/0qgv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qgv;->LIZ:Ljava/lang/String;

    :cond_0
    sput-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    const-string v0, "live_cell"

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    iget-object v1, v4, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    invoke-interface {v0}, LX/0qg9;->getId()J

    move-result-wide v2

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LIZJ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0qku;->LLILZ:LX/0qgv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/0qgQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qku;

    iget-object v0, v1, LX/0qku;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v1, v0}, LX/0qku;->I6(Lcom/bytedance/android/livesdk/model/FeedItem;)V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Ci6;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Ci6;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$206(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sGY;

    iget-object p0, p1, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkgaBTfe3683hCAOkUshWzZ1vbaIRfRe+KGUJY9Wb"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0sGY;->LJJLIIJ(I)V

    iget-object v1, p1, LX/0sGY;->LLILLL:LX/0sGa;

    new-instance v0, LX/0sGV;

    invoke-direct {v0, p1, v2}, LX/0sGV;-><init>(LX/0sGY;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0sGa;->LIZ(Ljava/lang/String;LX/0aIE;)V

    :cond_1
    return-void
.end method

.method public static final onClick$207(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sGY;

    const-string p0, "cancel"

    iput-object p0, p1, LX/0sGY;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$208(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rU7;

    iget-object p0, p0, LX/0rU7;->LLJJ:LX/0rUC;

    invoke-interface {p0}, LX/0rUC;->LIZIZ()V

    return-void
.end method

.method public static final onClick$209(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->LJLIIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v1, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LX/0vVL;->PROFILE_SHARE_PANEL:LX/0vVL;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v1, v0, LX/0rU7;->LLLFF:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0vVM;->PERSONAL_HOMEPAGE:LX/0vVM;

    :goto_0
    sget-object v6, LX/0rVE;->CLICK_PHOTO:LX/0rVE;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;->LIZJ(Landroid/content/Context;LX/0vVL;LX/0vVM;LX/0rVE;LX/0xMp;LX/0xMZ;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    invoke-virtual {v0}, LX/0rU7;->dismiss()V

    return-void

    :cond_0
    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0vVM;->OTHERS_HOMEPAGE:LX/0vVM;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final onClick$21(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$210(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->R6()Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->R6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->R6()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->h7(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->L6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->L6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->L6()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onClick$211(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sJN;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0sJN;->LIZIZ(I)V

    return-void
.end method

.method public static final onClick$213(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$214(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Zm(J)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIII:J

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->cn(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLLFF:Ljava/util/List;

    iget v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04cN;

    iget-wide v2, v0, LX/04cN;->LIZ:J

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f127d07

    invoke-static {v0, v1}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v6}, LX/0oBZ;->LIZ(Z)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v4, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Zm(J)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJIII:J

    goto :goto_0
.end method

.method public static final onClick$215(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qrz;

    iget-object p0, p0, LX/0qrz;->LJ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qrM;

    invoke-interface {p0}, LX/0qrM;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$216(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qry;

    iget-object v3, v4, LX/0qry;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v4, LX/0qry;->LIZJ:Ljava/lang/String;

    const-string v0, "click_tooltips"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0qry;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qry;

    iget-object v0, v0, LX/0qry;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qrM;

    invoke-interface {v0}, LX/0qrM;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$217(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qry;

    iget-object v3, v4, LX/0qry;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v4, LX/0qry;->LIZJ:Ljava/lang/String;

    const-string v0, "click_tooltips"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0qry;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qry;

    iget-object v0, v0, LX/0qry;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qrM;

    invoke-interface {v0}, LX/0qrM;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$218(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qry;

    iget-object v3, v4, LX/0qry;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0qry;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v4, LX/0qry;->LIZJ:Ljava/lang/String;

    const-string v0, "click_tooltips"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0qry;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qry;

    iget-object v0, v0, LX/0qry;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qrM;

    invoke-interface {v0}, LX/0qrM;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onClick$219(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0red;

    invoke-virtual {p0, p1}, LX/0red;->R6(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->LIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    iget-object v0, v0, LX/0r4t;->LLJILLL:LX/0r55;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r55;->onCancel()V

    :cond_0
    return-void
.end method

.method public static final onClick$220(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const-string p0, "click_cross"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->XN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$221(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    const-string v0, "click_cross"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->hO(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$222(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object p0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->hu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sas;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Sas;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->hu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->lu2(Lkotlin/Pair;Lkotlin/Pair;)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final onClick$223(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->hu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->hu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->lu2(Lkotlin/Pair;Lkotlin/Pair;)V

    return-void

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$224(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object p1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v0

    invoke-static {v0}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v0

    iget-object p0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_thought_edit_page_avatar_button"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$225(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object p0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->pu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rYj;->DEFAULT:LX/0rYj;

    if-ne v1, v0, :cond_3

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Sas;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundImgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Sas;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->pu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Bu2(Lkotlin/Pair;Lkotlin/Pair;)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final onClick$226(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->pu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILL:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_0

    invoke-virtual {v5, p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Ju2(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->pu2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->Bu2(Lkotlin/Pair;Lkotlin/Pair;)V

    return-void

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$23(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x12

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x12

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x11

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x11

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x10

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 p0, 0x0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0x10

    move v5, v2

    move v6, v2

    move v7, v2

    move p1, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v7, v0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0xf

    move v5, v2

    move v6, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const-string v1, "live_detail"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0r0T;->LIZJ(LX/0qzw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->reset()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZ:LX/0qm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qm2;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$30(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveEventInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveEventInfo;->getSubscribed()Z

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v7, v0

    const/4 v2, 0x0

    const-string v4, "normal"

    const/16 v8, 0xe

    move v5, v2

    move v6, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/masklayer/paidevent/PaidEventMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const-string v1, "live_detail"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0r0T;->LIZJ(LX/0qzw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$31(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->c1()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJI:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v6, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->textType:Ljava/lang/String;

    iget-object v5, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->availableTextTypeSet:Ljava/lang/String;

    iget v7, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->style:I

    if-eqz v8, :cond_1

    iget-object p0, v8, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz p0, :cond_1

    const-string v0, "livesdk_start_golive_button_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, v8, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJ:LX/0qu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0quz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    const-string v0, "delay_duration"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style_id"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_type"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available_text_type_set"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v8

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v1, v9, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "user_id"

    if-eqz v0, :cond_a

    const-class v10, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v5, :cond_a

    iget-object v4, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    const-string v3, ""

    if-eqz v11, :cond_9

    const-string v8, "source_params"

    const-string v12, "effect_resource_id"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILL:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->schema:Ljava/lang/String;

    if-eqz v2, :cond_11

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v8}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "popup_panel_url"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookGuideGoLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookGuideGoLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookGuideGoLiveSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPlaybookGuideGoLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPlaybookGuideGoLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPlaybookGuideGoLiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_text_type"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookForceMockResourceIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookForceMockResourceIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookForceMockResourceIdSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookMockResourceIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookMockResourceIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePlaybookMockResourceIdSetting;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v0, "effect"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    const-string v0, "playbook_effect_resource_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_playbook"

    const-string v0, "1"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "entrance_anchor_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pre_generate_task_id"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILL:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->llmGenerateTaskId:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_9
    :goto_6
    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->I2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->a1()V

    iget-object v0, v9, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    iget-object v0, v9, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-wide v15, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJI:J

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v0, v2, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->textType:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->availableTextTypeSet:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v2, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->style:I

    move/from16 v20, v0

    const-string v17, "available_text_type_set"

    const-string v12, "text_type"

    const-string v11, "style_id"

    const-string v10, "button_show_duration"

    const-string v8, "delay_duration"

    const-string v6, "anchor_id"

    const-string v5, "room_id"

    const-string v4, "request_id"

    const/4 v3, 0x0

    const-string v2, "enter_from"

    if-eqz v1, :cond_b

    iget-object v14, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v14, :cond_b

    const-string v0, "livesdk_start_golive_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    iget-object v0, v1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v13, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJ:LX/0qu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0quz;->LIZ:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v13, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    :cond_b
    iget-object v0, v9, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v13

    iget-object v9, v9, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJI:J

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v9, v14, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->textType:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v14, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->availableTextTypeSet:Ljava/lang/String;

    move-object/from16 v18, v9

    iget v9, v14, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->style:I

    move/from16 v16, v9

    if-eqz v13, :cond_d

    iget-object v15, v13, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v15, :cond_d

    const-string v9, "livesdk_live_entrance_click"

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    iget-object v14, v13, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v9, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v15, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "live_entrance_name"

    const-string v2, "golive_button"

    invoke-virtual {v9, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJ:LX/0qu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v2, :cond_c

    iget-wide v2, v2, LX/0quz;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    invoke-virtual {v9, v3, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    :cond_d
    return-void

    :cond_e
    move-object v2, v3

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto/16 :goto_8

    :cond_10
    move-object v0, v3

    goto/16 :goto_7

    :cond_11
    move-object v2, v3

    :cond_12
    move-object v3, v2

    goto/16 :goto_6
.end method

.method public static final onClick$33(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    const/16 p0, 0x1a

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->c1(I)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->c1(I)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightLiveCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rFm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rFm;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightLiveCell;

    iget-object p0, v1, LX/0rFm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightLiveCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightLiveCell;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->iu2(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/061s;->LIZ:LX/061s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/061s;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$36(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightUserCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v1, :cond_0

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightUserCell;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightUserCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightUserCell;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->iu2(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/061s;->LIZ:LX/061s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/061s;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->nn()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0rXq;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0rXq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rXq;->getFeedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLIL:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->nn()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLIL:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0Qfv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v1, :cond_4

    iget v0, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->gZ0(I)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->nn()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v3

    iget v2, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0001000_26;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0001000_26;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJII()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->ln()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->qn(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0rXq;

    invoke-interface {v0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0rXq;

    invoke-interface {v0}, LX/0rXq;->getFeedId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedSyncAbility;

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->nn()Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;->LLJLILLLLZIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/vm/FeedSkylightIndicatorListViewModel;->iu2(I)I

    move-result v0

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedSyncAbility;->do1(ILjava/lang/String;)LX/0rYd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0rYd;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_5
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    const-string v1, "homepage_friends"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_head"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "story"

    :goto_8
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0PtV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v9}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PtV;

    iget-object v0, v0, LX/0PtV;->LL:LX/0LyS;

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v7

    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v10, "click_head"

    const-string v11, "feed"

    const-string p0, "homepage_friends"

    const/4 p1, 0x0

    invoke-static/range {v5 .. v13}, LX/0Mmj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_6
    move-object v8, v9

    goto :goto_a

    :cond_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_8
    const-string v1, "post"

    goto :goto_8

    :cond_9
    move-object v1, v9

    goto :goto_7

    :cond_a
    move-object v1, v9

    goto :goto_6

    :cond_b
    move-object v6, v9

    goto/16 :goto_5

    :cond_c
    move-object v0, v9

    goto/16 :goto_4

    :cond_d
    move-object v0, v9

    goto/16 :goto_3

    :cond_e
    move-object v0, v9

    goto/16 :goto_1

    :cond_f
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public static final onClick$38(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0rEI;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v4, v3, v2, v0, v5}, LX/0qt7;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/view/View;)V

    invoke-static {v6}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v4

    const-string v7, "live"

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLJILJILJ:LX/05ta;

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v13, 0x72

    move-object v12, v11

    invoke-static/range {v6 .. v13}, LX/0jf2;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v3, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v3}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v2

    iget v0, v1, LX/0rEI;->LLILIL:I

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LJ(I)V

    invoke-virtual {v3}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v12

    const-string v14, "notification_page"

    const-string v16, "live"

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    move-object/from16 v17, v15

    move-object/from16 p1, v11

    invoke-interface/range {v12 .. v19}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v11

    goto :goto_1

    :cond_5
    move-object v8, v11

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_fold_guidance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLJJLI:Z

    iput-boolean v7, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZIL:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveTabSwitchFullScreenChannel;

    new-instance v1, LX/0E1R;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0, v7}, LX/0E1R;-><init>(ZZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    if-nez v9, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v0, LX/0E1m;

    invoke-direct {v0, v7, v7, v2, v3}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final onClick$40(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0JV1;->LIZ()V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rmo;

    iget-boolean v0, v1, LX/0rmo;->LLIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0rmo;->LLILLL:LX/0Mu8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Mu8;->LJI()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0rmo;->LJI(I)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    invoke-virtual {v0, v2}, LX/0rmo;->LJIIIZ(Z)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rmo;

    const-string v0, "click_like"

    invoke-virtual {v1, v0}, LX/0rmo;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    iget-object v0, v0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0rmo;->LLILLL:LX/0Mu8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Mu8;->LJI()V

    :cond_4
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0rmo;->LJI(I)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    invoke-virtual {v0, v1}, LX/0rmo;->LJIIIZ(Z)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    iget-object v0, v0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0quf;

    iget-object v0, v0, LX/0quf;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0que;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0quf;

    iget-object v0, v0, LX/0quf;->LIZJ:LX/0qud;

    invoke-interface {v1, v0}, LX/0que;->LIZ(LX/0qud;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0quf;

    iget-object v4, p0, LX/0quf;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0quf;->LIZJ:LX/0qud;

    iget-wide v7, v0, LX/0qud;->LJFF:J

    iget-wide v5, v0, LX/0qud;->LJ:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, p0, LX/0quf;->LIZJ:LX/0qud;

    iget-object v1, v0, LX/0qud;->LIZIZ:Ljava/lang/String;

    const-string v0, "toplive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_follow"

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_cover"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v1, "click"

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->anchorType:Ljava/lang/String;

    const-string v0, "full_screen"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "live_merge"

    goto :goto_1
.end method

.method public static final onClick$42(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getSecUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string v4, "enter_method"

    const-string v3, "click_name"

    invoke-virtual {p1, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "typeMusicain"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v2, "single_song"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicPUGCPlayAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "panel"

    :goto_0
    const-string v0, "page_model"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v7, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    move-object v1, v7

    if-nez p0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {p1, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_1

    :cond_6
    const-string v1, "detail"

    goto :goto_0
.end method

.method public static final onClick$43(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsP;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsP;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsP;

    invoke-virtual {v0}, LX/0rsP;->getStickerGestureListener()LX/0NFl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsP;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsP;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TL2;->fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$44(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsO;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsO;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsO;

    invoke-virtual {v0}, LX/0rsO;->getStickerClickListener()LX/0NGh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsO;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsO;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TL2;->fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 36

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2TodayDayCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2TodayDayCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const-string v6, "story_archive"

    const-string v7, "personal_homepage"

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v14, "personal_homepage"

    const-string v18, "story_archive"

    const-string v15, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 p0, v8

    invoke-direct/range {v13 .. v37}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object v4, v4

    const-string v5, "story"

    const/16 v2, 0xc2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v20

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-object/from16 v28, v8

    move/from16 v29, v15

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    const-string v5, "bpea-story_profile_photo_request_read_storage_permission_2"

    const-string v3, "bpea-story_profile_photo_request_read_storage_permission_2_target34"

    const-string v2, "bpea-story_profile_photo_request_read_storage_permission_2_target33"

    invoke-virtual {v0, v3, v2, v5}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "click_name"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->z6(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-boolean v1, v3, LX/0rZ0;->LIZJ:Z

    iget-boolean v0, v3, LX/0rZ0;->LIZLLL:Z

    invoke-static {v2, v1, v0}, LX/124D;->LJIJ(Ljava/lang/Object;ZZ)V

    const-string v1, "creation_id"

    iget-object v0, v3, LX/0rZ0;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_asynchronous_waiting_toast_hide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QGf;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0QGf;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJIJIL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TJJ;->LIZ:LX/0TL2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getPollStickerClickListener()LX/15A6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/15A3;

    invoke-virtual {v0}, LX/0rVO;->getLastDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TL2;->fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z

    :cond_1
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeDualCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveTabSwitchFullScreenChannel;

    new-instance v1, LX/0E1R;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v5}, LX/0E1R;-><init>(ZZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    const-string v0, "click_guidance"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;->P0(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_fold_guidance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "button_status"

    const-string v0, "overlay"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0qyb;->LLIZ:Z

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeDualCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeDualCell;->L6(Z)V

    return-void
.end method

.method public static final onClick$51(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$52(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0qyb;->LLIZ:Z

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->L6(Z)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00os;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/00os;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 p1, 0x1

    if-eq v1, p1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hashTag:Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Hashtag;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hashtagId:Ljava/lang/Long;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "homepage_live"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->disablePrePullStream:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0
.end method

.method public static final onClick$54(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0qyb;->LLIZ:Z

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->J6(Z)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qqu;

    iget-object v0, v1, LX/0qqu;->LLJJIJI:LX/12xh;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0qqu;->LLJJJ:LY/AObjectS346S0100000_26;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LY/AObjectS346S0100000_26;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qo5;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qo4;

    iget-object v2, v1, LX/0qqu;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v1, LX/0qqu;->LLJJIJI:LX/12xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v3

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, LX/0qqu;->LLJJIJIIJIL:LX/0qqY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qqY;->LIZLLL()J

    move-result-wide v6

    :goto_2
    const/4 p1, 0x0

    move v5, v4

    invoke-static/range {v2 .. v10}, LX/0qo3;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZJLX/0qo5;LX/0qo4;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qqu;->LLJJIJI:LX/12xh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0qqu;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0qqu;->LLJJIII:LY/AObjectS346S0100000_26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/AObjectS346S0100000_26;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v1, LX/0qqu;->LLJJIII:LY/AObjectS346S0100000_26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/AObjectS346S0100000_26;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0reT;

    const-string p0, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0reT;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, p0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0reT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0reT;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0reT;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0reT;->LLILLIZIL:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, p0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0reT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0reT;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-static/range {v3 .. v9}, LX/0JEF;->LIZ(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0oHe;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getEditCategory()LX/0rm0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0rm0;->LIZ:LX/0rmH;

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0rmE;->LIZ(Ljava/lang/String;)LX/0rm8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0rmE;->LIZ(Ljava/lang/String;)LX/0rm8;

    move-result-object v0

    invoke-interface {v0}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "item_tab"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_edit_avatar_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->XN()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getEditCategory()LX/0rm0;

    move-result-object v0

    iget-object v0, v0, LX/0rm0;->LIZ:LX/0rmH;

    invoke-static {v0}, LX/0rm3;->LIZ(LX/0rmH;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rlu;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x165

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rlu;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v1}, LX/0rmE;->LIZIZ(Ljava/lang/String;)LX/0rmO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/0rmE;->LIZIZ(Ljava/lang/String;)LX/0rmO;

    move-result-object v0

    iget-object v2, v0, LX/0rmO;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v4}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->WN()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "item_tab"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_exit_avatar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    new-instance p0, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2fc

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getHasEdited()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121557

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121555

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, LX/01y6;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(Lkotlin/jvm/internal/AwS502S0100000_26;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_exit_avatar_confirmation_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS502S0100000_26;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    new-instance p0, Lkotlin/Pair;

    const-string v1, "exit_method"

    const-string v0, "user_close"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->Vu(Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->XN()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getEditCategory()LX/0rm0;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rl4;->LIZIZ:LX/0rmE;

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    iget-object v5, v8, LX/0rm0;->LIZ:LX/0rmH;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v5}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/0rmE;->LIZ(Ljava/lang/String;)LX/0rm8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0rmE;->LIZ(Ljava/lang/String;)LX/0rm8;

    move-result-object v0

    invoke-interface {v0}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v8, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/0rm0;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v1}, LX/0rmE;->LIZIZ(Ljava/lang/String;)LX/0rmO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/0rmE;->LIZIZ(Ljava/lang/String;)LX/0rmO;

    move-result-object v0

    iget-object v6, v0, LX/0rmO;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v3, v4

    move-object v2, v4

    :goto_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "item_tab"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_category"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "submit_avatar_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x168

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rmE;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getFromAutoCreation()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->WN()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rl4;->LIZIZ:LX/0rmE;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rl4;->LIZIZ:LX/0rmE;

    iget-object v0, v0, LX/0rmE;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ","

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n43;

    invoke-interface {v0}, LX/0n43;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->getStarterAvatarId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingState;->getStarterAvatarId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmO;

    iget-object v0, v0, LX/0rmO;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-object v1, LX/0rlV;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new"

    invoke-virtual {v4, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "last_item_tab"

    invoke-virtual {v4, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_list"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_time"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_autocreate"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "save_avatar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, v2}, LX/13kn;->setCamera(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x1046e

    const-string v0, ""

    invoke-interface {v2, v1, v3, v3, v0}, LX/0rlz;->LJIILIIL(IIILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0rlz;->Kf()V

    :cond_a
    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x81

    invoke-direct {v3, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->LL:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_metami_avatar_hub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviSwitcherBottomSheet;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviSwitcherBottomSheet;-><init>()V

    const-string v0, "navi"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$63(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_avatar_hub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "more_option_avatar_hub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tdE;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$65(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_avatar_hub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$66(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "avatar_hub"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rkw;

    iget-object v0, v0, LX/0rkw;->LLJ:LX/0rkx;

    invoke-interface {v0}, LX/0rkx;->Uh()V

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rkw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rkw;->LLJI:Z

    invoke-virtual {p0}, LX/0rkw;->dismiss()V

    return-void
.end method

.method public static final onClick$68(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rkw;

    iget-object v0, v0, LX/0rkw;->LLJ:LX/0rkx;

    invoke-interface {v0}, LX/0rkx;->lu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rkw;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rkw;->LLJI:Z

    invoke-virtual {p0}, LX/0rkw;->dismiss()V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0AlN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0W3q;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "2"

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v4, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/InnerSurveyViewModel;

    new-instance v0, LX/0r7i;

    invoke-direct {v0, v2}, LX/0r7i;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;)V

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;-><init>(Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;LX/0qoO;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2, v0, v5}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;->NN(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/widget/survey/event/LightSurveyRouteEvent;

    new-instance v2, LX/0r7a;

    sget-object v1, LX/0r7W;->FEEDBACK:LX/0r7W;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIL:Z

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v1, "click_ok"

    const/16 v0, 0x18

    invoke-static {p1, p0, v1, v0}, LX/0Sih;->LJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIL:Z

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v1, "click_x"

    const/16 v0, 0x18

    invoke-static {p1, p0, v1, v0}, LX/0Sih;->LJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 37

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_0
    move-object v8, v3

    goto :goto_0

    :cond_1
    iget-object v0, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v4, p1

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->sn()V

    iget-object v1, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    const-string v5, "click_head"

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->qn(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    sget-object v1, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    sget-object v1, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0rN2;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v8, :cond_5

    sget-object v1, LX/0rPE;->PERSON:LX/0rPE;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rMy;

    :cond_5
    instance-of v1, v3, LX/0rP8;

    if-eqz v1, :cond_9

    check-cast v3, LX/0rP8;

    if-eqz v3, :cond_9

    iget-boolean v1, v3, LX/0rP8;->LLILIL:Z

    if-ne v1, v4, :cond_9

    const-string v3, "photo"

    const-string v1, "video"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0j62;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/174V;->LJIILJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_photo"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->en()LX/0sJC;

    move-result-object v0

    iget-object v0, v0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0sJN;->LIZIZ(I)V

    :cond_6
    :goto_1
    const-string v0, "add"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/0j64;->LIZLLL(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->en()LX/0sJC;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v5}, LX/0sJC;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0A44;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const-string v7, "click_profile_photo"

    const-string v8, "personal_homepage"

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v15, "personal_homepage"

    const-string v19, "click_profile_photo"

    const-string v16, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 p0, v9

    invoke-direct/range {v14 .. v38}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-string v6, "story"

    const/16 v2, 0xc2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v21

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x12

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v16

    move-object/from16 v29, v9

    move/from16 v30, v16

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    const-string v4, "bpea-story_profile_photo_request_read_storage_permission_2_target34"

    const-string v3, "bpea-story_profile_photo_request_read_storage_permission_2_target33"

    const-string v2, "bpea-story_profile_photo_request_read_storage_permission_2"

    invoke-virtual {v1, v4, v3, v2}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v1, v0, v5, v2}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void

    :cond_a
    iget-object v0, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Mn()V

    iget-object v1, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    iget-object v0, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rTf;->LIZ()V

    return-void

    :cond_b
    iget-object v1, v2, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_7

    sget-object v1, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v1, v0, v2, v7, v4}, LX/0sJV;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void

    :catch_0
    :cond_c
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AEx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    const-string v0, "long_press"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->qn(Ljava/lang/String;)V

    sget-boolean v0, LX/0ATD;->LIZIZ:Z

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-static {}, LX/0AEx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0A44;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0AEx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Mn()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x387

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->An(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0AXc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->sn()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const-string v0, "long_hold_head"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rTf;->LIZ()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Mn()V

    sget-object v0, LX/0AEx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x385

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->An(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x386

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->yn(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final onClick$74(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    :cond_0
    const-string v1, "personal_homepage"

    const-string v0, "null"

    invoke-static {v1, v0}, LX/0PpI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0AXc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->sn()V

    :cond_2
    return-void
.end method

.method public static final onClick$75(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->sn()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    const-string v2, "click_head"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->qn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_13

    sget-object v0, LX/0rPE;->LIVE:LX/0rPE;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-static {v6, v5}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c68718.d0"

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFFI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v5, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sourceBtmToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_0
    invoke-static {v5}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/16 v4, 0x32

    if-eqz v0, :cond_5

    sget-object v3, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0rOt;

    invoke-direct {v0}, LX/0rOt;-><init>()V

    invoke-virtual {v3, v1, v5, v4, v0}, LX/0VrX;->openTopViewLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    sget-object v1, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v6}, LX/0VrX;->feedLiveProfileAvatarOpen(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j03;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/0j03;->LLJIJIL:Ljava/lang/String;

    :goto_3
    if-eqz v6, :cond_a

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->LJIJ()V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v5, v4

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v4

    :cond_e
    iput-object v4, v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    :cond_f
    sget-object v4, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v9, LX/0j6M;

    invoke-direct {v9, v2, v6, v3, p1}, LX/0j6M;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;Lcom/ss/android/ugc/aweme/profile/model/User;LX/00zH;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-object p0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLFZ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, LX/0sJV;->watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v3, :cond_13

    :cond_11
    sget-object v0, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_13

    sget-object v1, LX/0rPE;->STORY:LX/0rPE;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0rN3;

    if-nez v0, :cond_12

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0rN0;

    if-eqz v0, :cond_13

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Mn()V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0rTf;->LIZ()V

    :cond_14
    return-void

    :catch_0
    :cond_15
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$76(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    const-string v0, "long_press"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->qn(Ljava/lang/String;)V

    sget-boolean v0, LX/0ATD;->LIZIZ:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {}, LX/0AEx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A44;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AEx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x322

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->An(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    const/4 v1, 0x0

    const-string v0, "long_hold_head"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rTf;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Mn()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AEx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x320

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->An(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x321

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->yn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0AKx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rRI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getSocialAvatarAbility()LX/0PoY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PoY;->LIZ(Ljava/util/List;)V

    :cond_1
    const-string v1, "others_homepage"

    const-string v0, "null"

    invoke-static {v1, v0}, LX/0PpI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Pm(Landroid/view/View;)V

    sget-object v0, LX/0sF7;->BIO:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->LLILZLL:LX/0oaU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileBioCellAssem;->Pm(Landroid/view/View;)V

    sget-object v0, LX/0sF7;->BIO:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->qO(Ljava/lang/String;Z)V

    const-string v0, "livesdk_search_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "live_merge"

    :cond_0
    const-string v0, "enter_from_merge"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "live_cover"

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNameHintAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNameHintAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNameHintAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILLIZIL:LX/0sEW;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, LX/0sEQ;

    invoke-direct {v0, p0}, LX/0sEQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;)V

    invoke-virtual {v1, p1, v0}, LX/0sEW;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    :cond_2
    return-void
.end method

.method public static final onClick$81(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "EditProfileNicknameCellAssem"

    const-string v0, "OnClick editNickName."

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    iget-object p1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZLL:LX/0oaU;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Double Click on editNickName."

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0sF7;->NAME:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-nez v0, :cond_1

    const-string v0, "view is inValid on editNickName."

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Pm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v2

    const-string v1, "ProfileEdit_Nickname"

    const-string v0, "verificationNickname"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILLIZIL:LX/0sEW;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    new-instance v0, LX/0sEP;

    invoke-direct {v0, v2}, LX/0sEP;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;)V

    invoke-virtual {v1, p0, v0}, LX/0sEW;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isUserBanned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkSeller: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->Pm()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$82(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePersonalLinkAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePersonalLinkAssem;->LLILZLL:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b528f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v0, "clipboard"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    move-object p0, v1

    check-cast p0, Landroid/content/ClipboardManager;

    :cond_2
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    if-eqz p0, :cond_3

    :try_start_0
    const-string v1, "bpea-109"

    const v0, 0x58001007

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1229e1

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "edit_profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_type"

    const-string v0, "personal_link"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "copy_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    sget-object v0, LX/0sF7;->PERSONAL_LINK:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$83(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePronounCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePronounCellAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePronounCellAssem;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePronounCellAssem;->LLILZLL:LX/0oaU;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePronounCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joe;

    iget-boolean v0, v0, LX/0joe;->LLILIL:Z

    if-nez v0, :cond_2

    const-string v2, "enter_profile_pronoun"

    const-string v1, "click_pronoun"

    const-string v0, "pronoun"

    invoke-static {v2, v1, v0}, LX/0sEy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfilePronounCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joe;

    iget-object v0, v0, LX/0joe;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joe;

    iget-object v0, v0, LX/0joe;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->getPronouns()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0joe;

    iget-object v0, v0, LX/0joe;->LL:Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->getPronouns()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;->LLJI:LX/0sFt;

    const v0, 0x7f12569b

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_name"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "content_value"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0sFq;

    invoke-direct {v0, v4}, LX/0sFq;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsFragment;->CO(LX/0sFu;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditPronounDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0sF7;->PRONOUN:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfilePronounViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPronounsInfo()Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPronounsInfo;->getPronouns()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static final onClick$84(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->LLILZLL:LX/0oaU;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileUsernameCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    move-result-object p0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILLIZIL:LX/0sEW;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, LX/0sEQ;

    invoke-direct {v0, p0}, LX/0sEQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;)V

    invoke-virtual {v1, p1, v0}, LX/0sEW;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    :cond_2
    sget-object v0, LX/0sF7;->USERNAME:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v4, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x33d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;I)V

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/badge/EditProfileBadgeDialog;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILJIL:LX/0rU5;

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLZ()Z

    move-result v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_frame"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILJIL:LX/0rU5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rU5;->dx(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iput-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILJIL:LX/0rU5;

    return-void

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "badge_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_badge_change"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$86(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJILLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_ai_avatar_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    iget-object v2, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    sget-object v3, LX/0vVL;->PROFILE_SHARE_PANEL:LX/0vVL;

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0vVM;->PERSONAL_HOMEPAGE:LX/0vVM;

    :goto_0
    sget-object v5, LX/0rVE;->CLICK_PHOTO:LX/0rVE;

    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;->LIZJ(Landroid/content/Context;LX/0vVL;LX/0vVM;LX/0rVE;LX/0xMp;LX/0xMZ;)V

    return-void

    :cond_1
    sget-object v4, LX/0vVM;->OTHERS_HOMEPAGE:LX/0vVM;

    goto :goto_0
.end method

.method public static final onClick$87(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sJC;

    iget-object v1, v0, LX/0sJC;->LL:LX/0sJN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0sJN;->LJIILJJIL(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    sget-object v0, LX/0sJo;->REEDIT_AVATAR:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->iu2(LX/0sJo;)V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    const/16 p0, 0x1ce

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    sget-object v0, LX/0sJo;->EDIT_NICKNAME:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->iu2(LX/0sJo;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object p1

    sget-object p0, LX/0JNM;->SET_UP_NICKNAME:LX/0JNM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JNM;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/game/category/GameDrawerBottomFeedFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0qi6;->LLJJ:LX/0aNE;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$90(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    sget-object v0, LX/0sJo;->NOT_NOW:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->iu2(LX/0sJo;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    sget-object v0, LX/0sJo;->REEDIT_AVATAR:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->iu2(LX/0sJo;)V

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedSetUpNicknameAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sJC;

    iget-object v1, v0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sJN;->LJIILJJIL(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$92(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onClick$93(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-profile_header_image_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, v2}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0sJT;

    invoke-direct {v0, p0, p1, v2}, LX/0sJT;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    const-string v2, "bpea-profile_header_image_download_target_33"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-ge p1, v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onClick$94(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLLZLLLI()LX/0sJC;

    move-result-object v0

    iget-object p0, v0, LX/0sJC;->LL:LX/0sJN;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0sJN;->LJI:Landroid/content/res/Resources;

    const v0, 0x7f121979

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/0sJN;->LJI:Landroid/content/res/Resources;

    const v0, 0x7f12197a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object p1, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS121S0101000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;-><init>(LX/0sJN;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object v6, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS121S0101000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;-><init>(LX/0sJN;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v1, LX/0sMR;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0sMR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "chooseAvatar"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0sJN;->LIZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_0
.end method

.method public static final onClick$95(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object p0

    const-string v0, "float_profile"

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0sEy;->LJFF(Ljava/lang/Boolean;)V

    sget-object v0, LX/0sF7;->EDIT_PHOTO_OR_AVATAR:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->mP()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->aO()V

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS115S0100000_26;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0sEy;->LJFF(Ljava/lang/Boolean;)V

    sget-object v0, LX/0sF7;->EDIT_PHOTO_OR_AVATAR:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->mP()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS115S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->aO()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS115S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$226(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$225(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$224(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$223(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$222(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$221(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$220(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$219(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$218(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$217(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$216(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$215(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$214(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$213(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$212(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$211(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$210(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$209(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$208(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$207(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$206(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$205(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$204(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$203(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$202(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$201(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$200(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$199(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$198(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$197(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$196(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$195(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$194(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$193(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$192(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$191(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$190(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$189(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$188(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$187(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$186(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$185(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$184(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$183(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$182(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$181(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$180(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$179(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$178(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$177(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$176(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$175(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$174(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$173(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$172(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$171(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$170(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$169(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$168(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$167(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$166(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$165(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$164(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$163(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$162(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$161(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$160(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$159(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$158(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$157(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$156(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$155(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$154(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$153(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$152(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$151(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$150(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$149(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$148(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$147(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$146(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$145(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$144(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$143(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$142(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$141(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$140(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$139(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$138(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$137(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$136(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$135(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$134(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$133(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$132(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$131(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$130(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$129(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$128(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$127(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$126(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$125(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$124(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$123(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$122(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$121(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$120(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$119(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$118(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$117(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$116(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$115(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$114(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$113(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$112(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$111(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$110(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$109(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$108(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$107(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$106(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$105(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$104(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$103(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$102(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$101(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$100(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$99(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$98(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$97(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$96(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$95(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$94(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$93(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$92(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$91(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$90(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$89(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$88(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$87(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$86(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$85(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$84(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$83(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$82(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$81(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$80(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$79(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$78(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$77(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$76(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$75(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$74(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$73(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$72(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$71(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$70(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$69(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$68(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$67(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$66(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$65(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$64(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$63(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$62(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$61(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$60(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$59(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$58(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$57(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$56(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$55(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$54(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$53(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$52(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$51(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$50(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$49(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$48(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$47(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$46(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$45(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$44(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$43(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$42(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$41(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$40(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$39(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$38(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$37(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$36(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$35(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$34(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$33(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$32(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$31(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$30(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$29(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$28(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$27(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$26(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$25(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$24(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$23(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$22(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$21(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$20(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$19(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$18(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$17(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$16(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$15(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$14(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$13(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$12(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$11(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$10(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$9(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$8(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$7(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$6(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$5(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$4(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$3(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$2(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$1(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS115S0100000_26;

    invoke-static {v0, p1}, LY/ACListenerS115S0100000_26;->onClick$0(LY/ACListenerS115S0100000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
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
