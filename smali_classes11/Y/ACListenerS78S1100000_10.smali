.class public LY/ACListenerS78S1100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS78S1100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS78S1100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS78S1100000_10;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    iget-object v7, v0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    const-class v14, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/4 v13, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 p0, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v10, "homepage_friends"

    sget-object v11, LX/0b91;->TYPE_MUF_QUICK_ENTRANCE:LX/0b91;

    const-string v12, "feed"

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "dm_reply_type"

    const-string v0, "emoji"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    invoke-static {v9}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "story"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "friend_tab_exposed_emoji"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "friends_tab_version"

    const-string v0, "v3.0"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "is_detail_page"

    const-string v0, "1"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "is_collapse_reposts"

    const-string v0, "0"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x92

    invoke-direct {v1, v2, v8, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    move-object v3, v9

    const/4 v15, 0x1

    move-object v14, v13

    move-object/from16 v17, v1

    invoke-interface/range {v6 .. v17}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x252

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v7, v13, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "post"

    goto :goto_0

    :cond_2
    move-object v3, v9

    goto :goto_1
.end method

.method public static final onClick$1(LY/ACListenerS78S1100000_10;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    iget-object v11, v0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v10

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v6, ""

    if-nez v14, :cond_0

    move-object v14, v6

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v15, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    :goto_3
    const-string v16, "feed"

    const/16 v17, 0x0

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "dm_reply_type"

    const-string v1, "emoji"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v2, v5, v9

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "story"

    :goto_5
    new-instance v2, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xb0

    invoke-direct {v2, v4, v12, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object/from16 v18, v17

    move-object/from16 p0, v2

    invoke-interface/range {v10 .. v21}, LX/0hFl;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickReplyAnalytics()LX/0MXW;

    move-result-object v8

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLFZ:LX/03u5;

    sget-object v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLJIL:[LX/10fb;

    aget-object v0, v6, v9

    invoke-interface {v2, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->mu2()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->LLLFZ:LX/03u5;

    aget-object v0, v6, v9

    invoke-interface {v2, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->lu2()I

    move-result v0

    invoke-interface {v8, v0, v7, v1, v5}, LX/0MXW;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getQuickDmService()Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x70d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;I)V

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v11, v3, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IQuickDmService;->onQuickReplyEmojiSendAnimations(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const-string v3, "post"

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    sget-object v15, LX/0b91;->TYPE_DEFAULT:LX/0b91;

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS78S1100000_10;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MKj;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01Ql;->LIZ:LX/01Ql;

    iget-object v2, v0, LX/0MKV;->LJIIL:LX/0MKP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button.is_clicked"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/01Ql;->LIZ(LX/0MKP;Ljava/util/List;)LX/0MKP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKP;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MKj;

    iget-object v1, v0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0MKj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string p0, "component: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", template: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKV;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start reporting fdmt click, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MBy;->LIZ()Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/0MKV;->LJIILIIL()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKV;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finish reporting fdmt click, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS78S1100000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MKX;

    iget-object v1, v0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast p0, LX/0MKX;

    iget-object v0, p0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MBy;->LIZ()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0MKV;->LJIILIIL()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x56

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS78S1100000_10;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MKW;

    iget-object v1, v0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS78S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LY/ACListenerS78S1100000_10;->l1:Ljava/lang/Object;

    check-cast p0, LX/0MKW;

    iget-object v0, p0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MGO;->LJI:LX/0MBy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MBy;->LIZ()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0MKV;->LJIILIIL()V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS78S1100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S1100000_10;

    invoke-static {v0, p1}, LY/ACListenerS78S1100000_10;->onClick$4(LY/ACListenerS78S1100000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S1100000_10;

    invoke-static {v0, p1}, LY/ACListenerS78S1100000_10;->onClick$3(LY/ACListenerS78S1100000_10;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S1100000_10;

    invoke-static {v0, p1}, LY/ACListenerS78S1100000_10;->onClick$2(LY/ACListenerS78S1100000_10;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S1100000_10;

    invoke-static {v0, p1}, LY/ACListenerS78S1100000_10;->onClick$1(LY/ACListenerS78S1100000_10;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S1100000_10;

    invoke-static {v0, p1}, LY/ACListenerS78S1100000_10;->onClick$0(LY/ACListenerS78S1100000_10;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
