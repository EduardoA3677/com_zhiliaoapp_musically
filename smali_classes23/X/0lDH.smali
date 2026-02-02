.class public final LX/0lDH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aCS;

    invoke-direct {v0}, LX/0aCS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lDH;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;)LX/0KGS;
    .locals 2

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0t7j;

    invoke-static {p0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    check-cast p0, LX/14fh;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0NEI;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEI;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/0KGS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0KGS;

    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 p0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0

    :sswitch_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/now/interaction/CommentListFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/utils/LiveEmojiInputDialogFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoCreateTemplateScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9
    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :sswitch_a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c
    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :sswitch_d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoMixCardComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/popularfeed/scope/FeedPopularFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_12
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_13
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_14
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/scope/GameResultPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_15
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoMetaContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_16
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ProfileTabBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_17
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_18
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomTriggerVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_19
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_1f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/ui/scope/HistorySearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_20
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_21
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_22
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_23
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/MultiHostScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_24
    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :sswitch_25
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_26
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_27
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_28
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/ability/ShopMainMixFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_29
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/bottom/SearchDetailBottomBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovLandingPageVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_2f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_30
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_31
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_32
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_33
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_34
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoTagComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_35
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_36
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_37
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/communication/SearchBoxComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_38
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_39
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/SelectorContentPageContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/MixContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMFeedReplyScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_3f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_40
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_41
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/scope/DetailPageBottomBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_42
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_43
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_44
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_45
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_46
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_47
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, v2

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, p0

    goto/16 :goto_1

    :sswitch_48
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_49
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryGalleryActivityScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/BottomBarComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/scope/CommerceAgentFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_4f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_50
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_51
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_52
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_53
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_54
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_55
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_56
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedBottomButtonContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_57
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_58
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_59
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombanner/BannerInteractAreaScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/arch/FragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_5f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_60
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_61
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_62
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FanGroupJoinPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_63
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_64
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/scope/ActionBarDataControllerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_65
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/minittm/adjusttag/TabFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_66
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_67
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_68
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_69
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/vscope/TakoDetailKeyFrameBottomAssemVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_6f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/VideoSubCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_70
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoTagComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_71
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_72
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/ECSearchPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_73
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_74
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_75
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_76
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_77
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_78
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_79
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/PanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryGalleryActivityScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/scope/FriendsFeedFragmentV3Scope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/playmodefeed/scope/PlaymodeFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/BoardSceneryScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_7f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/VideoAnnotationContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_80
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_81
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_82
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelGiftPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_83
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/SeaHeadViewHolderScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_84
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_85
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_86
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/sharetouser/InternalShareDirectInputScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_87
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_88
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/base/scope/FeedSkylightScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_89
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/ability/VisualSearchHistoryFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_8f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleRootFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_90
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_91
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/EcSearchNoCartFypBottomButtonScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_92
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_93
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomTriggerVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_94
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_95
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_96
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTABCope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_97
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_98
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_99
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/dialog/PcsServicePlusOptinScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/scope/MessageRequestActivityScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_9f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBottomDescLabelContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/vscope/SearchDetailKeyFrameBottomAssemVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/scope/CommerceAgentFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ability/SearchDetailCommentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/now/interaction/InteractionFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/utils/FriendsFeedScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/minittm/adjusttag/TabFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a6
    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :sswitch_a7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentSource;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/library/LibraryScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_a9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_aa
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ab
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ac
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ad
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ae
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiRecommendDishesGalleryScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_af
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/sysnotice/ability/SystemNotificationFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/VisualSearchRootFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/arch/AudioCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b6
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_b9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ba
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_bb
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiDishesGalleryScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_bc
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_bd
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeSplitScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_be
    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/scope/LandscapeFeedScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :sswitch_bf
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMFeedReplyScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/di/PdpFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/core/SearchUIComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/DetailBottomKeyboardVScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c6
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/assem/SearchContainerFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_c9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ca
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/InteractTitleScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_cb
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/nearby/container/NearbyFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_cc
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_cd
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/protocol/PhotoViewCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ce
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_cf
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/AdsReviewTabScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d6
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/PanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_d9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/scope/ActionBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_da
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/SearchVerticalScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_db
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_dc
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/scope/StemFeedFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_dd
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_de
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/SmartSearchRootFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_df
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/journey/JourneyScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVSCope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e2
    new-array v1, p0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v1, v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v1, v2

    goto/16 :goto_1

    :sswitch_e3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e6
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/scope/StoryTitleBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_e9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ea
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/SearchVerticalNimbleScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_eb
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ec
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ed
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ee
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ef
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelRecordPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/scope/MessageRequestActivityScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusVSCope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f2
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/BoardPageScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f4
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f5
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f6
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f7
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f8
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleClickScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_f9
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/vability/SearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_fa
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_fb
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_fc
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_fd
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/core/SearchUIComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_fe
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_ff
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_100
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/photocomment/util/CommentPhotoDetailScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_101
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_102
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_103
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/FcpMetaTagContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_104
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_105
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_106
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/postmode/scope/LemonPostFragmentComponentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_107
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_108
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_109
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/editvscope/BulletinEditFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleRenderScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursInviteScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/scope/FriendsFeedV2Scope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_10f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_110
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_111
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_112
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_113
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/scope/StoryBottomBarScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_114
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/scope/TakoFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_115
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_116
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/scope/MinisMainScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_117
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_118
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonVideoCellScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_119
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFragmentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creator/PromoteStoresScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/BoardSaveScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_11f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_120
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCardScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_121
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/InteractionGuideScope;

    aput-object v0, v1, v3

    goto/16 :goto_1

    :sswitch_122
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/nows/ability/NowArchiveScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_123
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_124
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_125
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_126
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/CommonBannerProviderScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_127
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_128
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_129
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_12a
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_12b
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topicfeed/scope/TopicFeedFragmentScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_12c
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_12d
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_12e
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/FypExposedCommentScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_12f
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVSCope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_130
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/home/scope/WalletHomeScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_131
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/SearchSevenSplitScreenRootFragmentScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_132
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchPowerUpScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_133
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v1, v3

    goto :goto_1

    :sswitch_134
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v1, v3

    :goto_1
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f3a27f0 -> :sswitch_0
        -0x7d76cb00 -> :sswitch_1
        -0x7c40e74a -> :sswitch_2
        -0x7c3de261 -> :sswitch_3
        -0x7a8e4b74 -> :sswitch_4
        -0x7a8100d9 -> :sswitch_5
        -0x79c107e0 -> :sswitch_6
        -0x78d66aa1 -> :sswitch_7
        -0x7798383a -> :sswitch_8
        -0x778f1a6e -> :sswitch_9
        -0x77561868 -> :sswitch_a
        -0x769fd925 -> :sswitch_b
        -0x767ba365 -> :sswitch_c
        -0x743eae2d -> :sswitch_d
        -0x743d4d2f -> :sswitch_e
        -0x74006194 -> :sswitch_f
        -0x72895a58 -> :sswitch_10
        -0x71a0cfd4 -> :sswitch_11
        -0x71a0cfd3 -> :sswitch_12
        -0x718a0adb -> :sswitch_13
        -0x707ab1f3 -> :sswitch_14
        -0x6ed381e1 -> :sswitch_15
        -0x6eb8dc1b -> :sswitch_16
        -0x6c0fa6f2 -> :sswitch_17
        -0x6b96d721 -> :sswitch_18
        -0x6b64f206 -> :sswitch_19
        -0x6a99e4d4 -> :sswitch_1a
        -0x6a6c99ed -> :sswitch_1b
        -0x69a75d78 -> :sswitch_1c
        -0x6997197a -> :sswitch_1d
        -0x6992af89 -> :sswitch_1e
        -0x696d180c -> :sswitch_1f
        -0x6806d62c -> :sswitch_20
        -0x656ccd55 -> :sswitch_21
        -0x64948fcf -> :sswitch_22
        -0x62d45922 -> :sswitch_23
        -0x62a3cac1 -> :sswitch_24
        -0x62830a55 -> :sswitch_25
        -0x61991b3c -> :sswitch_26
        -0x6189d306 -> :sswitch_27
        -0x6145c486 -> :sswitch_28
        -0x60fb96f6 -> :sswitch_29
        -0x605ad1a2 -> :sswitch_2a
        -0x6000e205 -> :sswitch_2b
        -0x5fba80a5 -> :sswitch_2c
        -0x5f7f421a -> :sswitch_2d
        -0x5ed94553 -> :sswitch_2e
        -0x5e7ea06d -> :sswitch_2f
        -0x5db4941b -> :sswitch_30
        -0x5d07602a -> :sswitch_31
        -0x5c1bf45d -> :sswitch_32
        -0x5954ed77 -> :sswitch_33
        -0x58da48a3 -> :sswitch_34
        -0x58b4821f -> :sswitch_35
        -0x56cbdfd4 -> :sswitch_36
        -0x556e4dc6 -> :sswitch_37
        -0x5407f059 -> :sswitch_38
        -0x530a95bc -> :sswitch_39
        -0x51964055 -> :sswitch_3a
        -0x5162ae60 -> :sswitch_3b
        -0x5133c9f7 -> :sswitch_3c
        -0x510ff8c8 -> :sswitch_3d
        -0x506b939b -> :sswitch_3e
        -0x5011f7e5 -> :sswitch_3f
        -0x4e62f6dc -> :sswitch_40
        -0x4ca6587d -> :sswitch_41
        -0x4c3bb0a2 -> :sswitch_42
        -0x4bf2efda -> :sswitch_43
        -0x4a25c5e7 -> :sswitch_44
        -0x48d4277e -> :sswitch_45
        -0x477ac535 -> :sswitch_46
        -0x46157e00 -> :sswitch_47
        -0x45d1be9a -> :sswitch_48
        -0x44847a52 -> :sswitch_49
        -0x424600e5 -> :sswitch_4a
        -0x4229e107 -> :sswitch_4b
        -0x4224d8bf -> :sswitch_4c
        -0x41ea7698 -> :sswitch_4d
        -0x40e935b4 -> :sswitch_4e
        -0x40c116ec -> :sswitch_4f
        -0x40c08e97 -> :sswitch_50
        -0x4037b819 -> :sswitch_51
        -0x3ec0abc6 -> :sswitch_52
        -0x3e8cb50a -> :sswitch_53
        -0x3e7eae03 -> :sswitch_54
        -0x3dad808b -> :sswitch_55
        -0x3d44a24b -> :sswitch_56
        -0x3c728678 -> :sswitch_57
        -0x3a1ec8cf -> :sswitch_58
        -0x39af3de8 -> :sswitch_59
        -0x3940c9b6 -> :sswitch_5a
        -0x3811edd9 -> :sswitch_5b
        -0x37f27c44 -> :sswitch_5c
        -0x37398d7b -> :sswitch_5d
        -0x36ee1da4 -> :sswitch_5e
        -0x344cd6d3 -> :sswitch_5f
        -0x344b831f -> :sswitch_60
        -0x32743d1d -> :sswitch_61
        -0x3217d482 -> :sswitch_62
        -0x31c56bfb -> :sswitch_63
        -0x2fea8d57 -> :sswitch_64
        -0x2fda8ef1 -> :sswitch_65
        -0x2bf8de0a -> :sswitch_66
        -0x2b0653b1 -> :sswitch_67
        -0x2a82887b -> :sswitch_68
        -0x29dc3a8b -> :sswitch_69
        -0x29555872 -> :sswitch_6a
        -0x285d552b -> :sswitch_6b
        -0x28565505 -> :sswitch_6c
        -0x26607f07 -> :sswitch_6d
        -0x244f7dfc -> :sswitch_6e
        -0x221b8f59 -> :sswitch_6f
        -0x20f1135b -> :sswitch_70
        -0x208de305 -> :sswitch_71
        -0x20712e0c -> :sswitch_72
        -0x1f7492e4 -> :sswitch_73
        -0x1f7492e3 -> :sswitch_74
        -0x1f7492e2 -> :sswitch_75
        -0x1f7492e1 -> :sswitch_76
        -0x1cde5f88 -> :sswitch_77
        -0x1be98c1b -> :sswitch_78
        -0x1bb966d1 -> :sswitch_79
        -0x1bb1ee51 -> :sswitch_7a
        -0x1b20bcbd -> :sswitch_7b
        -0x1b029a52 -> :sswitch_7c
        -0x1ade8d05 -> :sswitch_7d
        -0x1a68ccef -> :sswitch_7e
        -0x195531ce -> :sswitch_7f
        -0x18835b64 -> :sswitch_80
        -0x185c938c -> :sswitch_81
        -0x185608c2 -> :sswitch_82
        -0x1848b73b -> :sswitch_83
        -0x18195e78 -> :sswitch_84
        -0x17f50345 -> :sswitch_85
        -0x1797661f -> :sswitch_86
        -0x1746c12c -> :sswitch_87
        -0x174058ea -> :sswitch_88
        -0x1718aee6 -> :sswitch_89
        -0x170a64c9 -> :sswitch_8a
        -0x16bb5993 -> :sswitch_8b
        -0x1602cfd5 -> :sswitch_8c
        -0x10b297eb -> :sswitch_8d
        -0xfb00d12 -> :sswitch_8e
        -0xf56daec -> :sswitch_8f
        -0xf289b5a -> :sswitch_90
        -0xe2e682c -> :sswitch_91
        -0xe227367 -> :sswitch_92
        -0xd8faecf -> :sswitch_93
        -0xd244576 -> :sswitch_94
        -0xcef4898 -> :sswitch_95
        -0xce93db5 -> :sswitch_96
        -0xc6b0129 -> :sswitch_97
        -0xa337a19 -> :sswitch_98
        -0x9d9f7bf -> :sswitch_99
        -0x8faf59b -> :sswitch_9a
        -0x8b39494 -> :sswitch_9b
        -0x78a67b5 -> :sswitch_9c
        -0x6d921be -> :sswitch_9d
        -0x6b1c810 -> :sswitch_9e
        -0x4659ced -> :sswitch_9f
        -0x3736099 -> :sswitch_a0
        -0x137af26 -> :sswitch_a1
        -0x26cdf3 -> :sswitch_a2
        0x338c79 -> :sswitch_a3
        0x812a26 -> :sswitch_a4
        0x937f10 -> :sswitch_a5
        0xd03010 -> :sswitch_a6
        0x12413f5 -> :sswitch_a7
        0x2cdeceb -> :sswitch_a8
        0x2edc23d -> :sswitch_a9
        0x4093dc6 -> :sswitch_aa
        0x5b97783 -> :sswitch_ab
        0x6a603db -> :sswitch_ac
        0x80115cb -> :sswitch_ad
        0xbd4e7ac -> :sswitch_ae
        0xc422cb7 -> :sswitch_af
        0xd37dc83 -> :sswitch_b0
        0xdb24952 -> :sswitch_b1
        0x102fbf47 -> :sswitch_b2
        0x10880515 -> :sswitch_b3
        0x114cff4e -> :sswitch_b4
        0x12126149 -> :sswitch_b5
        0x13618c5e -> :sswitch_b6
        0x13618c5f -> :sswitch_b7
        0x14c14007 -> :sswitch_b8
        0x14dfcca2 -> :sswitch_b9
        0x14fc2017 -> :sswitch_ba
        0x151219ec -> :sswitch_bb
        0x1966dfe8 -> :sswitch_bc
        0x19c58b09 -> :sswitch_bd
        0x1a1c7a4a -> :sswitch_be
        0x1a293b84 -> :sswitch_bf
        0x1c2af1c1 -> :sswitch_c0
        0x1cc9afef -> :sswitch_c1
        0x1d04ed8f -> :sswitch_c2
        0x1d5a8250 -> :sswitch_c3
        0x1d72f99e -> :sswitch_c4
        0x1d7f715e -> :sswitch_c5
        0x1f40dbe2 -> :sswitch_c6
        0x1f9c24a5 -> :sswitch_c7
        0x20bfd612 -> :sswitch_c8
        0x21036ded -> :sswitch_c9
        0x212487d8 -> :sswitch_ca
        0x21b6134e -> :sswitch_cb
        0x222b822f -> :sswitch_cc
        0x2234451a -> :sswitch_cd
        0x2387de33 -> :sswitch_ce
        0x2551bc4a -> :sswitch_cf
        0x256f6762 -> :sswitch_d0
        0x266063ae -> :sswitch_d1
        0x28b7df59 -> :sswitch_d2
        0x28d85d68 -> :sswitch_d3
        0x290ece9a -> :sswitch_d4
        0x29b5c575 -> :sswitch_d5
        0x29d0ada4 -> :sswitch_d6
        0x2b04e4d8 -> :sswitch_d7
        0x2b5db971 -> :sswitch_d8
        0x2cd12a28 -> :sswitch_d9
        0x2e34ff1a -> :sswitch_da
        0x2ed84f48 -> :sswitch_db
        0x3001486e -> :sswitch_dc
        0x30d821d3 -> :sswitch_dd
        0x3197a97a -> :sswitch_de
        0x31cbbfb4 -> :sswitch_df
        0x3200a930 -> :sswitch_e0
        0x325e7b9a -> :sswitch_e1
        0x357b909d -> :sswitch_e2
        0x359bb936 -> :sswitch_e3
        0x35bf3b57 -> :sswitch_e4
        0x36d4217f -> :sswitch_e5
        0x377d0b76 -> :sswitch_e6
        0x37eb7567 -> :sswitch_e7
        0x38db62a4 -> :sswitch_e8
        0x392cfed4 -> :sswitch_e9
        0x3ae3f608 -> :sswitch_ea
        0x3b550027 -> :sswitch_eb
        0x3b8d13af -> :sswitch_ec
        0x3bd88eb4 -> :sswitch_ed
        0x3be19714 -> :sswitch_ee
        0x3bf513bc -> :sswitch_ef
        0x3d2803ff -> :sswitch_f0
        0x3dd6ee83 -> :sswitch_f1
        0x3f530687 -> :sswitch_f2
        0x40a087f0 -> :sswitch_f3
        0x4197acf5 -> :sswitch_f4
        0x41a65861 -> :sswitch_f5
        0x421568f8 -> :sswitch_f6
        0x428f27a8 -> :sswitch_f7
        0x42f269bc -> :sswitch_f8
        0x431e9cb0 -> :sswitch_f9
        0x434455b0 -> :sswitch_fa
        0x444e559f -> :sswitch_fb
        0x45e0d838 -> :sswitch_fc
        0x463df829 -> :sswitch_fd
        0x468202ac -> :sswitch_fe
        0x46b89ac3 -> :sswitch_ff
        0x4afaf741 -> :sswitch_100
        0x4b6299a5 -> :sswitch_101
        0x4ca601de -> :sswitch_102
        0x4d9423e2 -> :sswitch_103
        0x4e23c12f -> :sswitch_104
        0x4e4f7684 -> :sswitch_105
        0x4fb9dc64 -> :sswitch_106
        0x518e5c21 -> :sswitch_107
        0x5208982d -> :sswitch_108
        0x52661339 -> :sswitch_109
        0x527afd6c -> :sswitch_10a
        0x542fbc9c -> :sswitch_10b
        0x543a0f81 -> :sswitch_10c
        0x54b2ffa1 -> :sswitch_10d
        0x5520c342 -> :sswitch_10e
        0x55de1111 -> :sswitch_10f
        0x5858b741 -> :sswitch_110
        0x5a0c6169 -> :sswitch_111
        0x5a941875 -> :sswitch_112
        0x5ad8be26 -> :sswitch_113
        0x5d690227 -> :sswitch_114
        0x5de80c1f -> :sswitch_115
        0x5e3d801a -> :sswitch_116
        0x5e5f02e3 -> :sswitch_117
        0x5f764d0c -> :sswitch_118
        0x5f83d860 -> :sswitch_119
        0x61aebe84 -> :sswitch_11a
        0x623baf56 -> :sswitch_11b
        0x630462f4 -> :sswitch_11c
        0x632393b6 -> :sswitch_11d
        0x644dd396 -> :sswitch_11e
        0x64ac9aca -> :sswitch_11f
        0x6635d626 -> :sswitch_120
        0x66fe957c -> :sswitch_121
        0x670ddabb -> :sswitch_122
        0x69a9e1eb -> :sswitch_123
        0x6c3bbf01 -> :sswitch_124
        0x6c7ebb10 -> :sswitch_125
        0x6e2b7110 -> :sswitch_126
        0x6eae0e45 -> :sswitch_127
        0x6ebc5ced -> :sswitch_128
        0x6ebcbcc1 -> :sswitch_129
        0x6ff6863c -> :sswitch_12a
        0x706aa743 -> :sswitch_12b
        0x725aa0dd -> :sswitch_12c
        0x73e08f3f -> :sswitch_12d
        0x742665a8 -> :sswitch_12e
        0x74ff3394 -> :sswitch_12f
        0x75901cb3 -> :sswitch_130
        0x75baeb3a -> :sswitch_131
        0x75c90890 -> :sswitch_132
        0x7abdf067 -> :sswitch_133
        0x7fa13c71 -> :sswitch_134
    .end sparse-switch
.end method

.method public static final LIZJ(LX/0KGS;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02g2;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0a06;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    const-class v0, LX/0a09;

    invoke-static {p0, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "class > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >>>>host > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >>>>is source null? > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >>>> is source.value null? > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >>>> is source.ability null? > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0a09;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0a09;->LL:LX/0a0A;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >>>> is can not provide ability? > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0a09;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0a09;->LL:LX/0a0A;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0a0A;->provideAbility(Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >>>> current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_1
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    goto :goto_3

    :cond_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_1

    check-cast v1, LX/14fh;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    check-cast p0, LX/14fh;

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0NEI;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEI;

    invoke-interface {p0}, LX/0NEI;->O()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, p0, LX/0KGS;

    if-eqz v0, :cond_1

    check-cast p0, LX/0KGS;

    invoke-interface {p0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1
.end method
