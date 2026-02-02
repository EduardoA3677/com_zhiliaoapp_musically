.class public LY/ACListenerS44S1200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS44S1200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdAigcLabel()Lcom/ss/android/ugc/aweme/feed/model/ad/AdAIGCLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdAIGCLabel;->mobEventType()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aigc_ads_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_aigc_ads_label"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lys;

    iget-object v1, v0, LX/0Lys;->LIZ:Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdAigcLabel()Lcom/ss/android/ugc/aweme/feed/model/ad/AdAIGCLabel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdAIGCLabel;->mobEventType()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aigc_ads_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_aigc_ads_label"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 26

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v2

    iget-object v3, v0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v3, LX/0MZB;

    iget-object v8, v0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/0MZB;->LL:LX/0MZD;

    instance-of v3, v4, LX/0MZ9;

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    check-cast v4, LX/0MZ9;

    iget-object v9, v4, LX/0MZ9;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v14, v4, LX/0MZ9;->LIZJ:LX/0bFG;

    iget-object v15, v4, LX/0MZ9;->LIZLLL:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LLILIL:I

    if-gt v4, v3, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v12, LX/0b91;->TYPE_MAIN_FEED_MUF_ENTRANCE:LX/0b91;

    const-string v13, "feed"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v6, "dm_reply_type"

    const-string v3, "emoji"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "story"

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v1, "story_type"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v1, 0x1c1

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;I)V

    move-object/from16 v18, v3

    invoke-interface/range {v7 .. v18}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_3
    iget-object v1, v0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;->wn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x348

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v16 .. v16}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v5

    iget-object v1, v0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2385

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, v0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;

    const/16 v0, 0x693

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMBoxAssem;I)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v4, "post"

    goto :goto_1

    :cond_2
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    instance-of v3, v4, LX/0MZ1;

    const-string v11, ""

    if-eqz v3, :cond_6

    check-cast v4, LX/0MZ1;

    iget-object v9, v4, LX/0MZ1;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v11, v1

    :cond_5
    sget-object v12, LX/0b91;->TYPE_FEED_QUICK_ENTRANCE:LX/0b91;

    const/4 v13, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v1, 0x1c2

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;I)V

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v3

    invoke-interface/range {v7 .. v18}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    instance-of v3, v4, LX/0MZ7;

    if-eqz v3, :cond_8

    check-cast v4, LX/0MZ7;

    iget-object v5, v4, LX/0MZ7;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v4, LX/0MZ7;->LIZIZ:LX/0i9S;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v21

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v11, v1

    :cond_7
    sget-object v23, LX/0b91;->TYPE_FEED_QUICK_ENTRANCE:LX/0b91;

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v1, 0x1c0

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;I)V

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v25, v24

    move-object/from16 p0, v24

    move-object/from16 p1, v3

    invoke-interface/range {v17 .. v27}, LX/0hFl;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v4, LX/0MZC;

    if-nez v1, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$3(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "3-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "3-2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3-3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    const-string v1, "FeedSocialTagUtil"

    const-string v0, "[click event]"

    invoke-virtual {v2, v1, v0}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0MEY;->LIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v5, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto/16 :goto_0

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v10

    :goto_3
    const/4 v12, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;

    move-result-object v6

    if-nez v11, :cond_9

    const v0, 0x7f12363b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/relation/mutual/IMutualRelationService;->LIZ(LX/0t7j;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    sget-object v2, LX/0jAK;->LIZIZ:LX/0jAK;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v4}, LX/0jAL;-><init>(I)V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v1, v3}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->CLICK_REC_LABEL:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0Mix;->CLICK_REC_LABEL:LX/0Mix;

    invoke-virtual {v0}, LX/0Mix;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    return-void

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v7, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0RE7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0RE7;-><init>(II)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v6, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    if-nez v7, :cond_12

    move-object v0, v3

    :goto_4
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0hZT;->LJZI:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v3

    :cond_f
    iput-object v0, v1, LX/0hhG;->LJIJJ:Ljava/lang/String;

    const-string v0, "click_rec_label"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    sget-object v2, LX/0jAK;->LIZIZ:LX/0jAK;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v4}, LX/0jAL;-><init>(I)V

    if-eqz v7, :cond_10

    move-object v3, v7

    :cond_10
    invoke-virtual {v1, v3}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0Mix;->CLICK_REC_LABEL:LX/0Mix;

    invoke-virtual {v0}, LX/0Mix;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v6, v5, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    :cond_11
    return-void

    :cond_12
    move-object v0, v7

    goto :goto_4
.end method

.method public static final onClick$4(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    iget-object v1, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->yn(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    iget-object v1, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->yn(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS44S1200000_10;Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    iget-object v1, p0, LY/ACListenerS44S1200000_10;->s0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "external_content_link"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "external_open_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/123j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;->getSocialBlob()LX/123t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/123t;->attribution_link_story_anchor_blob:LX/123w;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/123w;->link_address:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "aweme://roma_redirect/"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    :goto_0
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->yn(Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_6
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ACListenerS44S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p2/StoryExternalLinkComponent;->LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS44S1200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$6(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$5(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$4(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$3(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$2(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$1(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S1200000_10;

    invoke-static {v0, p1}, LY/ACListenerS44S1200000_10;->onClick$0(LY/ACListenerS44S1200000_10;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
